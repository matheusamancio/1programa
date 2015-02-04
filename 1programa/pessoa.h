//
//  pessoa.h
//  programa 1
//
//  Created by Matheus Amancio Seixeiro on 04/02/15.
//  Copyright (c) 2015 Matheus Amancio Seixeiro. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface pessoa : NSObject
{
    NSString *nome;
    int dia;
    int mes;
    int ano;


}

- (int) calcularIdade;

- (NSString *) verificaCondicao;

- (void) status;

- (pessoa *)initWithNome: (NSString*)n andDia:(int)d andMes:(int)m andAno:(int)a;




@end
