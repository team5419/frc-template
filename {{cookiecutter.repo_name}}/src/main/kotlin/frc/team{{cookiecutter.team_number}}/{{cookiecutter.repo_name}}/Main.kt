package frc.team{{cookiecutter.team_number}}.{{cookiecutter.repo_name}}

import edu.wpi.first.wpilibj.RobotBase

import java.util.function.Supplier

public class Main {

    /**
     * Main initialization function. Do not perform any initialization here.
     *
     * <p>If you change your main robot class, change the parameter type.
     */
    companion object {
        @JvmStatic
        public fun main(args: Array<String>) {
            RobotBase.startRobot(Supplier<Robot> { Robot() })
        }
    }
}
