import '../models/conteudo.dart';
import '../models/materia.dart';

const materias = [
  Materia(
    nome: 'Matemática',
    descricao: 'Números, álgebra, geometria, estatística e resolução de problemas.',
    conteudos: [
      Conteudo(
        titulo: 'Funções',
        descricao: 'Estudo de funções, gráficos, domínio, imagem e aplicações.',
        nivel: 'Básico',
      ),
      Conteudo(
        titulo: 'Geometria Plana',
        descricao: 'Áreas, perímetros, semelhança de triângulos e relações métricas.',
        nivel: 'Intermediário',
      ),
      Conteudo(
        titulo: 'Probabilidade',
        descricao: 'Eventos, espaço amostral e cálculo de probabilidades.',
        nivel: 'Intermediário',
      ),
      Conteudo(
        titulo: 'Análise Combinatória',
        descricao: 'Princípio multiplicativo, arranjos, combinações e permutações.',
        nivel: 'Avançado',
      ),
    ],
  ),
  Materia(
    nome: 'Linguagens',
    descricao: 'Leitura, interpretação, gêneros textuais e linguagem.',
    conteudos: [
      Conteudo(
        titulo: 'Interpretação de Texto',
        descricao: 'Leitura e compreensão de diferentes gêneros textuais.',
        nivel: 'Básico',
      ),
      Conteudo(
        titulo: 'Figuras de Linguagem',
        descricao: 'Metáfora, comparação, ironia, hipérbole e outros recursos.',
        nivel: 'Intermediário',
      ),
      Conteudo(
        titulo: 'Variação Linguística',
        descricao: 'Diferenças de uso da língua conforme contexto, região e grupo social.',
        nivel: 'Intermediário',
      ),
    ],
  ),
  Materia(
    nome: 'Ciências Humanas',
    descricao: 'História, geografia, filosofia e sociologia.',
    conteudos: [
      Conteudo(
        titulo: 'Brasil República',
        descricao: 'Principais períodos políticos e sociais do Brasil republicano.',
        nivel: 'Intermediário',
      ),
      Conteudo(
        titulo: 'Globalização',
        descricao: 'Fluxos econômicos, culturais, tecnológicos e suas consequências.',
        nivel: 'Básico',
      ),
      Conteudo(
        titulo: 'Filosofia Política',
        descricao: 'Estado, poder, cidadania e organização da sociedade.',
        nivel: 'Avançado',
      ),
    ],
  ),
  Materia(
    nome: 'Ciências da Natureza',
    descricao: 'Biologia, física e química aplicadas ao cotidiano.',
    conteudos: [
      Conteudo(
        titulo: 'Ecologia',
        descricao: 'Relações ecológicas, cadeias alimentares e impactos ambientais.',
        nivel: 'Básico',
      ),
      Conteudo(
        titulo: 'Eletricidade',
        descricao: 'Corrente, tensão, resistência e circuitos elétricos.',
        nivel: 'Intermediário',
      ),
      Conteudo(
        titulo: 'Estequiometria',
        descricao: 'Relações quantitativas em reações químicas.',
        nivel: 'Avançado',
      ),
    ],
  ),
];