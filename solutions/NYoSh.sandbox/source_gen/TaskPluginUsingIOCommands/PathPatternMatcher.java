package TaskPluginUsingIOCommands;

/*Generated by MPS */

import com.esotericsoftware.wildcard.Paths;
import java.io.File;

public class PathPatternMatcher {
  /*package*/ String[] includePatterns;
  /*package*/ String[] excludePatterns;
  /*package*/ String[] searchPatterns;
  /*package*/ String defaultWorkingDir;


  public PathPatternMatcher() {
    this.defaultWorkingDir = System.getProperty("user.dir");
  }



  public PathPatternMatcher match(String... patterns) {
    this.includePatterns = patterns;
    return this;
  }



  public PathPatternMatcher exclude(String... patterns) {
    this.excludePatterns = patterns;
    if (patterns != null && patterns.length > 0) {
      // create an array to use as input for the glob method leaving an empty space at the beginning 
      // the empty space will be filled with the inclusion pattern 
      this.searchPatterns = new String[patterns.length + 1];
      int index = 1;
      for (String pattern : patterns) {
        this.searchPatterns[index++] = pattern;
      }
    }
    return this;
  }



  public String resolve() {
    if (includePatterns == null || includePatterns.length == 0) {
      return "";
    }
    // initialize the searchable patterns in case no exclusion pattern was indicated 
    if (searchPatterns == null || searchPatterns.length == 0) {
      searchPatterns = new String[1];
    }

    Paths paths = new Paths();
    StringBuilder buffer = new StringBuilder();

    for (String pattern : includePatterns) {
      String[] tokens = pattern.split(File.separator);
      String workingDir;
      // remove the last token and check if this is an absolute path 
      if (tokens.length > 1) {
        int newlength = pattern.length() - tokens[tokens.length - 1].length();
        File file = new File(pattern.substring(0, newlength));
        if (file.isAbsolute()) {
          workingDir = file.getAbsolutePath();
          pattern = tokens[tokens.length - 1];
        } else {
          workingDir = defaultWorkingDir;
        }
      } else {
        workingDir = defaultWorkingDir;
      }
      // prepend the pattern to search to the list of searchable patterns 
      searchPatterns[0] = pattern;
      for (String path : paths.glob(workingDir, searchPatterns).getPaths()) {
        buffer.append(path);
        buffer.append(" ");
      }

    }
    return trim_8kp8yb_a0i0l(buffer.toString());
  }



  public String[] resolveAsList() {
    return this.resolve().split(" ");
  }



  public static String trim_8kp8yb_a0i0l(String str) {
    return (str == null ? null : str.trim());
  }
}
