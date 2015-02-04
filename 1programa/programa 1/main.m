//
//  main.m
//  programa 1
//
//  Created by Matheus Amancio Seixeiro on 04/02/15.
//  Copyright (c) 2015 Matheus Amancio Seixeiro. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "pessoa.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        pessoa *p1 = [[pessoa alloc]initWithNome:@"chico" andDia:18 andMes:12 andAno:1996];
        
        [p1 calcularIdade];
        [p1 verificaCondicao];
        [p1 status];
        
        
        
        
        
    }
    return 0;
}
