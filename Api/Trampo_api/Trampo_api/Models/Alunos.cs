﻿using System.ComponentModel.DataAnnotations;


namespace Trampo_api.Models
{
    public class Alunos
    {
        [Key]
        public int Id { get; set; }
        public string Nome { get; set; }
        public string CPF { get; set; }
        public string Email { get; set; }
        public string Senha { get; set; }
    }
}
