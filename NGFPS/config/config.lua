system = {
    commands = {
        ['Draw Performance'] = {command = 'cl_drawperf', enabled = true};
        ['Output Performance'] = {command = 'get_perf', enabled = true};
        ['Resource Monitor'] = {command = 'res_perf', enabled = true};
    },
}

--[[
    Comandos:
    /cl_drawperf [input] -- [1]: Performance similar ao FiveM, [2]: Performance de desenvolvedor (mais completa)
    -> Exemplo: /cl_drawperf 1

    /get_perf -- Copia a tabela com os dados e performance atual para o seu clipboard
    -> Exemplo: /get_perf

    /res_perf [resource] -- Monitora um resource específico (CPU & Memory)
    -> Exemplo: /res_perf sqh_custom
]]

interface = {
    g_color = {63, 143, 188, 255};
}




-- SparroW MTA : https://sparrow-mta.blogspot.com
-- Facebook : https://www.facebook.com/sparrowgta/
-- İnstagram : https://www.instagram.com/sparrowmta/
-- Discord : https://discord.gg/DzgEcvy