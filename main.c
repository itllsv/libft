/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   main.c                                             :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: isa-viei <isa-viei@student.42sp.org.br>    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2021/06/02 22:17:22 by isa-viei          #+#    #+#             */
/*   Updated: 2021/06/04 03:10:05 by isa-viei         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"
#include <ctype.h>
#include <stdio.h>
#include <string.h>

int main()
{
	char	*s1={"itall"};
	char	*s2={"itallo"};

	int	or=strncmp(s1, s2, 10);
	int	ft=ft_strncmp(s1, s2, 10);

	printf("or : %d \nft : %d \n", or, ft);
	return 0;
}
