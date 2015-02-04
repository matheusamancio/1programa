//
//  pessoa.m
//  programa 1
//
//  Created by Matheus Amancio Seixeiro on 04/02/15.
//  Copyright (c) 2015 Matheus Amancio Seixeiro. All rights reserved.
//

#import "pessoa.h"

@implementation pessoa

- (pessoa *)initWithNome: (NSString*)n andDia:(int)d andMes:(int)m andAno:(int)a
{
    self =[super init];
    if (self){
        nome = n;
        dia = d;
        mes = m;
        ano = a;
        
    }
    return self;
}

- (int) calcularIdade
{
    int anoAtual = 2015;
    int idade = anoAtual - ano;
    return idade;
}

- (NSString *) verificaCondicao
{
    int idade = [ self calcularIdade];
    if(idade >=18)
        
        return @"maior de idade";
        
    else
        return @"menor de idade";


}

- (void) status
{
    int idade = [self calcularIdade];
    NSString *condicao = [ self verificaCondicao];
    
    NSLog(@"nome: %@", nome);
    NSLog(@"idade: %i", idade);
    NSLog(@"condicao: %@", condicao);
    
}







@end
