/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   main.c                                             :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: nbeydon <nbeydon@student.42.fr>            +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2015/03/06 23:47:00 by nbeydon           #+#    #+#             */
/*   Updated: 2015/03/07 03:20:00 by nbeydon          ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "stdio.h"
#include "stdlib.h"

extern int		ft_isalpha(int);
extern int		ft_tolower(int);
extern int		ft_isalnum(int);


int main(void)
{
	int res = 0;

	res = ft_isalpha('Z');
	printf("%d\n", res);
	res = ft_isalnum('\100');
	printf("%d\n", res);
	res = ft_tolower('2');
	printf("%c\n", res);
	return 0;
}
