#!/usr/local/bin/jruby

# ZetCode JRuby Swing tutorial
# 
# This example shows a simple
# window in the center of the screen.
# 
# author: Jan Bodnar
# website: www.zetcode.com
# last modified: December 2010

include Java

import javax.swing.JFrame


class Example < JFrame
  
    def initialize
        super "Simple"
        
        self.initUI
    end
      
    def initUI
        
        self.setSize 300, 200
        self.setDefaultCloseOperation JFrame::EXIT_ON_CLOSE
        self.setLocationRelativeTo nil
        self.setVisible true
    end
end

Example.new