
package zheng.demo.springbootwebdemo;
 
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
 
@SpringBootApplication
@RestController
public class SpringbootwebdemoApplication {
 
    public static void main(String[] args) {
        SpringApplication.run(SpringbootwebdemoApplication.class, args);
    }
 
    @RequestMapping("/")
    public String home() {
        return "Hello World from a Spring boot Java application";
    }
 
}
