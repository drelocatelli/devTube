import 'dart:convert';

final jsonResponse = jsonDecode(r'''
    {
    "kind": "youtube#searchListResponse",
    "etag": "mJGZgyZc9PoCD4QUxZtMowS_wVk",
    "nextPageToken": "CBQQAA",
    "regionCode": "BR",
    "pageInfo": {
        "totalResults": 516,
        "resultsPerPage": 20
    },
    "items": [
        {
            "kind": "youtube#searchResult",
            "etag": "hZw-Dk-Oxhv2Z4c5_d8dRyDHFic",
            "id": {
                "kind": "youtube#video",
                "videoId": "tETHUv0MgoU"
            },
            "snippet": {
                "publishedAt": "2021-12-23T22:00:16Z",
                "channelId": "UCSfwM5u0Kce6Cce8_S72olg",
                "title": "Como reconheci minha senioridade dev - #Alumni #43",
                "description": "Nesta edição de Alumni vamos conhecer a história de Bruno Feitoza, que hoje atua como front end engineer na Midway, uma ...",
                "thumbnails": {
                    "default": {
                        "url": "https://i.ytimg.com/vi/tETHUv0MgoU/default.jpg",
                        "width": 120,
                        "height": 90
                    },
                    "medium": {
                        "url": "https://i.ytimg.com/vi/tETHUv0MgoU/mqdefault.jpg",
                        "width": 320,
                        "height": 180
                    },
                    "high": {
                        "url": "https://i.ytimg.com/vi/tETHUv0MgoU/hqdefault.jpg",
                        "width": 480,
                        "height": 360
                    }
                },
                "channelTitle": "Rocketseat",
                "liveBroadcastContent": "none",
                "publishTime": "2021-12-23T22:00:16Z"
            }
        },
        {
            "kind": "youtube#searchResult",
            "etag": "9_eyPA2zISJ_j7kxOkQE20THWuY",
            "id": {
                "kind": "youtube#video",
                "videoId": "7Xy2fP_BlUs"
            },
            "snippet": {
                "publishedAt": "2021-12-22T22:00:07Z",
                "channelId": "UCSfwM5u0Kce6Cce8_S72olg",
                "title": "Que tecnologia estudar em 2022? - PR #64",
                "description": "Diegão está de volta para o último #PR de 2021! Dessa vez o episódio está diferente e quem lançou a pergunta fomos nós.",
                "thumbnails": {
                    "default": {
                        "url": "https://i.ytimg.com/vi/7Xy2fP_BlUs/default.jpg",
                        "width": 120,
                        "height": 90
                    },
                    "medium": {
                        "url": "https://i.ytimg.com/vi/7Xy2fP_BlUs/mqdefault.jpg",
                        "width": 320,
                        "height": 180
                    },
                    "high": {
                        "url": "https://i.ytimg.com/vi/7Xy2fP_BlUs/hqdefault.jpg",
                        "width": 480,
                        "height": 360
                    }
                },
                "channelTitle": "Rocketseat",
                "liveBroadcastContent": "none",
                "publishTime": "2021-12-22T22:00:07Z"
            }
        },
        {
            "kind": "youtube#searchResult",
            "etag": "ktfHvh_0ZubZZRiA7Co_54vNzKU",
            "id": {
                "kind": "youtube#video",
                "videoId": "zn-Q1tYXn0U"
            },
            "snippet": {
                "publishedAt": "2021-12-21T22:00:18Z",
                "channelId": "UCSfwM5u0Kce6Cce8_S72olg",
                "title": "Como aprendemos programação em 2021 - Retrospectiva Discover",
                "description": "Em 2021 aprendemos muito com nossos instrutores Jakeliny Gracielly e Mayk Brito! Hoje eles vão relembrar tudo que rolou por ...",
                "thumbnails": {
                    "default": {
                        "url": "https://i.ytimg.com/vi/zn-Q1tYXn0U/default.jpg",
                        "width": 120,
                        "height": 90
                    },
                    "medium": {
                        "url": "https://i.ytimg.com/vi/zn-Q1tYXn0U/mqdefault.jpg",
                        "width": 320,
                        "height": 180
                    },
                    "high": {
                        "url": "https://i.ytimg.com/vi/zn-Q1tYXn0U/hqdefault.jpg",
                        "width": 480,
                        "height": 360
                    }
                },
                "channelTitle": "Rocketseat",
                "liveBroadcastContent": "none",
                "publishTime": "2021-12-21T22:00:18Z"
            }
        },
        {
            "kind": "youtube#searchResult",
            "etag": "PaVI21p7FOjzmPX5x9exolvQZRw",
            "id": {
                "kind": "youtube#video",
                "videoId": "3pw3iH53e60"
            },
            "snippet": {
                "publishedAt": "2021-12-20T14:00:01Z",
                "channelId": "UCSfwM5u0Kce6Cce8_S72olg",
                "title": "Autenticação fácil e simples com Phoenix Token - #code/drops 114",
                "description": "O Phoenix Token é uma forma simples de criarmos uma solução completa de autenticação utilizando tokens sem a necessidade ...",
                "thumbnails": {
                    "default": {
                        "url": "https://i.ytimg.com/vi/3pw3iH53e60/default.jpg",
                        "width": 120,
                        "height": 90
                    },
                    "medium": {
                        "url": "https://i.ytimg.com/vi/3pw3iH53e60/mqdefault.jpg",
                        "width": 320,
                        "height": 180
                    },
                    "high": {
                        "url": "https://i.ytimg.com/vi/3pw3iH53e60/hqdefault.jpg",
                        "width": 480,
                        "height": 360
                    }
                },
                "channelTitle": "Rocketseat",
                "liveBroadcastContent": "none",
                "publishTime": "2021-12-20T14:00:01Z"
            }
        },
        {
            "kind": "youtube#searchResult",
            "etag": "5vWZ9y-ujuQ5mNELGfVJDdeoDwU",
            "id": {
                "kind": "youtube#video",
                "videoId": "OG9eWJIJSaY"
            },
            "snippet": {
                "publishedAt": "2021-12-17T14:01:15Z",
                "channelId": "UCSfwM5u0Kce6Cce8_S72olg",
                "title": "Como é desenvolver o GitHub (feat GitHub) - Faladev #44",
                "description": "Diego Fernandes (CTO - Rocketseat) se reúne com os devs Arthur Neves (Senior Software Engineer, GitHub), Carlos Ribeiro ...",
                "thumbnails": {
                    "default": {
                        "url": "https://i.ytimg.com/vi/OG9eWJIJSaY/default.jpg",
                        "width": 120,
                        "height": 90
                    },
                    "medium": {
                        "url": "https://i.ytimg.com/vi/OG9eWJIJSaY/mqdefault.jpg",
                        "width": 320,
                        "height": 180
                    },
                    "high": {
                        "url": "https://i.ytimg.com/vi/OG9eWJIJSaY/hqdefault.jpg",
                        "width": 480,
                        "height": 360
                    }
                },
                "channelTitle": "Rocketseat",
                "liveBroadcastContent": "none",
                "publishTime": "2021-12-17T14:01:15Z"
            }
        },
        {
            "kind": "youtube#searchResult",
            "etag": "0GQyUdCBldi9TL3FxwnGu6yLm_w",
            "id": {
                "kind": "youtube#video",
                "videoId": "qVjH5UpgkUM"
            },
            "snippet": {
                "publishedAt": "2021-12-15T22:00:15Z",
                "channelId": "UCSfwM5u0Kce6Cce8_S72olg",
                "title": "Jest com GitHub Actions no RN | Scroll infinito - #PR 63",
                "description": "O #PR tá de volta e vamos falar de React Native! Quem comanda o episódio é Rodrigo Gonçalves, nosso educador de RN, que ...",
                "thumbnails": {
                    "default": {
                        "url": "https://i.ytimg.com/vi/qVjH5UpgkUM/default.jpg",
                        "width": 120,
                        "height": 90
                    },
                    "medium": {
                        "url": "https://i.ytimg.com/vi/qVjH5UpgkUM/mqdefault.jpg",
                        "width": 320,
                        "height": 180
                    },
                    "high": {
                        "url": "https://i.ytimg.com/vi/qVjH5UpgkUM/hqdefault.jpg",
                        "width": 480,
                        "height": 360
                    }
                },
                "channelTitle": "Rocketseat",
                "liveBroadcastContent": "none",
                "publishTime": "2021-12-15T22:00:15Z"
            }
        },
        {
            "kind": "youtube#searchResult",
            "etag": "UAgcZbE2TEdRXdv7RPxk0t055F0",
            "id": {
                "kind": "youtube#video",
                "videoId": "92RkvBuIcts"
            },
            "snippet": {
                "publishedAt": "2021-12-14T14:00:07Z",
                "channelId": "UCSfwM5u0Kce6Cce8_S72olg",
                "title": "Criando Google login com HTML e JS - #Root 29",
                "description": "Você já precisou configurar o painel do Google para criar um Login Social no seu site? Junto com nossa educadora Jakeliny ...",
                "thumbnails": {
                    "default": {
                        "url": "https://i.ytimg.com/vi/92RkvBuIcts/default.jpg",
                        "width": 120,
                        "height": 90
                    },
                    "medium": {
                        "url": "https://i.ytimg.com/vi/92RkvBuIcts/mqdefault.jpg",
                        "width": 320,
                        "height": 180
                    },
                    "high": {
                        "url": "https://i.ytimg.com/vi/92RkvBuIcts/hqdefault.jpg",
                        "width": 480,
                        "height": 360
                    }
                },
                "channelTitle": "Rocketseat",
                "liveBroadcastContent": "none",
                "publishTime": "2021-12-14T14:00:07Z"
            }
        },
        {
            "kind": "youtube#searchResult",
            "etag": "aL6If_1OsNSxF5LQQDuAYtlgiCs",
            "id": {
                "kind": "youtube#video",
                "videoId": "9AO2hZJsHrs"
            },
            "snippet": {
                "publishedAt": "2021-12-13T14:00:03Z",
                "channelId": "UCSfwM5u0Kce6Cce8_S72olg",
                "title": "CRUD com Node.JS, Express, TypeORM e PostgreSQL - #code/drops 113",
                "description": "Nesse vídeo vamos aprender como criar uma aplicação em Node.JS do zero, integrando com banco de dados e criando um ...",
                "thumbnails": {
                    "default": {
                        "url": "https://i.ytimg.com/vi/9AO2hZJsHrs/default.jpg",
                        "width": 120,
                        "height": 90
                    },
                    "medium": {
                        "url": "https://i.ytimg.com/vi/9AO2hZJsHrs/mqdefault.jpg",
                        "width": 320,
                        "height": 180
                    },
                    "high": {
                        "url": "https://i.ytimg.com/vi/9AO2hZJsHrs/hqdefault.jpg",
                        "width": 480,
                        "height": 360
                    }
                },
                "channelTitle": "Rocketseat",
                "liveBroadcastContent": "none",
                "publishTime": "2021-12-13T14:00:03Z"
            }
        },
        {
            "kind": "youtube#searchResult",
            "etag": "y9XreNkCMcM4cABBXIw3zY0sFD8",
            "id": {
                "kind": "youtube#video",
                "videoId": "sg1zFpNM5Jw"
            },
            "snippet": {
                "publishedAt": "2021-12-10T00:13:52Z",
                "channelId": "UCSfwM5u0Kce6Cce8_S72olg",
                "title": "TDD na prática - (Live Coding) com Diego Fernandes e Rodrigo Manguinho",
                "description": "Nosso CTO Diego Fernandes vai estar ao vivo com Rodrigo Manguinho, Fundador e Instrutor da 4Dev Academy, para uma ...",
                "thumbnails": {
                    "default": {
                        "url": "https://i.ytimg.com/vi/sg1zFpNM5Jw/default.jpg",
                        "width": 120,
                        "height": 90
                    },
                    "medium": {
                        "url": "https://i.ytimg.com/vi/sg1zFpNM5Jw/mqdefault.jpg",
                        "width": 320,
                        "height": 180
                    },
                    "high": {
                        "url": "https://i.ytimg.com/vi/sg1zFpNM5Jw/hqdefault.jpg",
                        "width": 480,
                        "height": 360
                    }
                },
                "channelTitle": "Rocketseat",
                "liveBroadcastContent": "none",
                "publishTime": "2021-12-10T00:13:52Z"
            }
        },
        {
            "kind": "youtube#searchResult",
            "etag": "gnknC-FvvWx0sPexnxCxoH7fT94",
            "id": {
                "kind": "youtube#video",
                "videoId": "WoVXCbHL0Z4"
            },
            "snippet": {
                "publishedAt": "2021-12-09T22:00:08Z",
                "channelId": "UCSfwM5u0Kce6Cce8_S72olg",
                "title": "Da escola de inglês para a programação | #Alumni 41",
                "description": "Nesta edição de Alumni vamos conhecer a história de Leônidas Yopán, que hoje atua como dev na Prevision, uma empresa do ...",
                "thumbnails": {
                    "default": {
                        "url": "https://i.ytimg.com/vi/WoVXCbHL0Z4/default.jpg",
                        "width": 120,
                        "height": 90
                    },
                    "medium": {
                        "url": "https://i.ytimg.com/vi/WoVXCbHL0Z4/mqdefault.jpg",
                        "width": 320,
                        "height": 180
                    },
                    "high": {
                        "url": "https://i.ytimg.com/vi/WoVXCbHL0Z4/hqdefault.jpg",
                        "width": 480,
                        "height": 360
                    }
                },
                "channelTitle": "Rocketseat",
                "liveBroadcastContent": "none",
                "publishTime": "2021-12-09T22:00:08Z"
            }
        },
        {
            "kind": "youtube#searchResult",
            "etag": "rErd_UtWvkQoDct4olCI8DiYaJo",
            "id": {
                "kind": "youtube#video",
                "videoId": "zv_OqRhxOIo"
            },
            "snippet": {
                "publishedAt": "2021-12-08T22:00:32Z",
                "channelId": "UCSfwM5u0Kce6Cce8_S72olg",
                "title": "Novidades do Node.js 17 | Como estudar arquitetura de software? - #PR 62",
                "description": "O PR está de volta! E quem comanda o vídeo de hoje é Dani Evangelista, nossa educadora da trilha de Node.js, e ela veio para ...",
                "thumbnails": {
                    "default": {
                        "url": "https://i.ytimg.com/vi/zv_OqRhxOIo/default.jpg",
                        "width": 120,
                        "height": 90
                    },
                    "medium": {
                        "url": "https://i.ytimg.com/vi/zv_OqRhxOIo/mqdefault.jpg",
                        "width": 320,
                        "height": 180
                    },
                    "high": {
                        "url": "https://i.ytimg.com/vi/zv_OqRhxOIo/hqdefault.jpg",
                        "width": 480,
                        "height": 360
                    }
                },
                "channelTitle": "Rocketseat",
                "liveBroadcastContent": "none",
                "publishTime": "2021-12-08T22:00:32Z"
            }
        },
        {
            "kind": "youtube#searchResult",
            "etag": "KMzSb49PlMFvmOkx-q4rtqhGPVo",
            "id": {
                "kind": "youtube#video",
                "videoId": "LA2L4OsYrY0"
            },
            "snippet": {
                "publishedAt": "2021-12-07T13:45:03Z",
                "channelId": "UCSfwM5u0Kce6Cce8_S72olg",
                "title": "Como melhorar minha lógica de programação? | #Root 28",
                "description": "Entender como funciona a lógica na programação vai te ajudar muito no desenvolvimento web. Nosso educador Mayk Brito ...",
                "thumbnails": {
                    "default": {
                        "url": "https://i.ytimg.com/vi/LA2L4OsYrY0/default.jpg",
                        "width": 120,
                        "height": 90
                    },
                    "medium": {
                        "url": "https://i.ytimg.com/vi/LA2L4OsYrY0/mqdefault.jpg",
                        "width": 320,
                        "height": 180
                    },
                    "high": {
                        "url": "https://i.ytimg.com/vi/LA2L4OsYrY0/hqdefault.jpg",
                        "width": 480,
                        "height": 360
                    }
                },
                "channelTitle": "Rocketseat",
                "liveBroadcastContent": "none",
                "publishTime": "2021-12-07T13:45:03Z"
            }
        },
        {
            "kind": "youtube#searchResult",
            "etag": "S9ANP-dYykems-G4aigEprbmcPI",
            "id": {
                "kind": "youtube#video",
                "videoId": "B_jepC7Eufo"
            },
            "snippet": {
                "publishedAt": "2021-12-03T22:00:09Z",
                "channelId": "UCSfwM5u0Kce6Cce8_S72olg",
                "title": "Acessibilidade no ecossistema de programação | Faladev #43",
                "description": "Diego Fernandes (CTO - Rocketseat) se reúne com os devs Alexandre Santos Costa (Customer Engineer, Microsoft) e Camila ...",
                "thumbnails": {
                    "default": {
                        "url": "https://i.ytimg.com/vi/B_jepC7Eufo/default.jpg",
                        "width": 120,
                        "height": 90
                    },
                    "medium": {
                        "url": "https://i.ytimg.com/vi/B_jepC7Eufo/mqdefault.jpg",
                        "width": 320,
                        "height": 180
                    },
                    "high": {
                        "url": "https://i.ytimg.com/vi/B_jepC7Eufo/hqdefault.jpg",
                        "width": 480,
                        "height": 360
                    }
                },
                "channelTitle": "Rocketseat",
                "liveBroadcastContent": "none",
                "publishTime": "2021-12-03T22:00:09Z"
            }
        },
        {
            "kind": "youtube#searchResult",
            "etag": "mfnFhKQZfRUH75UppPftwiibvcc",
            "id": {
                "kind": "youtube#video",
                "videoId": "NVc_xY_dP-M"
            },
            "snippet": {
                "publishedAt": "2021-11-30T14:32:26Z",
                "channelId": "UCSfwM5u0Kce6Cce8_S72olg",
                "title": "Enviado formulários sem programar back-end | Root #27",
                "description": "Vamos conhecer uma ferramenta simples e bem fácil de usar para fazer envios de formulários do front-end direto para um e-mail.",
                "thumbnails": {
                    "default": {
                        "url": "https://i.ytimg.com/vi/NVc_xY_dP-M/default.jpg",
                        "width": 120,
                        "height": 90
                    },
                    "medium": {
                        "url": "https://i.ytimg.com/vi/NVc_xY_dP-M/mqdefault.jpg",
                        "width": 320,
                        "height": 180
                    },
                    "high": {
                        "url": "https://i.ytimg.com/vi/NVc_xY_dP-M/hqdefault.jpg",
                        "width": 480,
                        "height": 360
                    }
                },
                "channelTitle": "Rocketseat",
                "liveBroadcastContent": "none",
                "publishTime": "2021-11-30T14:32:26Z"
            }
        },
        {
            "kind": "youtube#searchResult",
            "etag": "M_Wm3Kqb6yGs90W8J91p_QrvfZA",
            "id": {
                "kind": "youtube#video",
                "videoId": "c3fagEO99cE"
            },
            "snippet": {
                "publishedAt": "2021-11-25T23:21:48Z",
                "channelId": "UCSfwM5u0Kce6Cce8_S72olg",
                "title": "A Base da Evolução – Aquecimento DoWhile2021 | Rocketseat",
                "description": "Inscreva-se no DoWhile2021: ...",
                "thumbnails": {
                    "default": {
                        "url": "https://i.ytimg.com/vi/c3fagEO99cE/default.jpg",
                        "width": 120,
                        "height": 90
                    },
                    "medium": {
                        "url": "https://i.ytimg.com/vi/c3fagEO99cE/mqdefault.jpg",
                        "width": 320,
                        "height": 180
                    },
                    "high": {
                        "url": "https://i.ytimg.com/vi/c3fagEO99cE/hqdefault.jpg",
                        "width": 480,
                        "height": 360
                    }
                },
                "channelTitle": "Rocketseat",
                "liveBroadcastContent": "none",
                "publishTime": "2021-11-25T23:21:48Z"
            }
        },
        {
            "kind": "youtube#searchResult",
            "etag": "QqeRcnF9klmZ43mfludmzQlaWBI",
            "id": {
                "kind": "youtube#video",
                "videoId": "V6KQe3LcmBY"
            },
            "snippet": {
                "publishedAt": "2021-11-24T23:11:08Z",
                "channelId": "UCSfwM5u0Kce6Cce8_S72olg",
                "title": "Possibilidades Infinitas – Aquecimento DoWhile2021 | Rocketseat",
                "description": "Inscreva-se no DoWhile2021: https://dowhile.io/inscricao?utm_sour... É hora de aquecer os motores para o DoWhile2021!",
                "thumbnails": {
                    "default": {
                        "url": "https://i.ytimg.com/vi/V6KQe3LcmBY/default.jpg",
                        "width": 120,
                        "height": 90
                    },
                    "medium": {
                        "url": "https://i.ytimg.com/vi/V6KQe3LcmBY/mqdefault.jpg",
                        "width": 320,
                        "height": 180
                    },
                    "high": {
                        "url": "https://i.ytimg.com/vi/V6KQe3LcmBY/hqdefault.jpg",
                        "width": 480,
                        "height": 360
                    }
                },
                "channelTitle": "Rocketseat",
                "liveBroadcastContent": "none",
                "publishTime": "2021-11-24T23:11:08Z"
            }
        },
        {
            "kind": "youtube#searchResult",
            "etag": "fz4bN-urONRpXgyJgfa60-mBJ-E",
            "id": {
                "kind": "youtube#video",
                "videoId": "qQlA3ov-R1g"
            },
            "snippet": {
                "publishedAt": "2021-11-23T22:45:56Z",
                "channelId": "UCSfwM5u0Kce6Cce8_S72olg",
                "title": "Dev do Futuro – Aquecimento DoWhile2021 | Rocketseat",
                "description": "Inscreva-se no DoWhile2021: https://dowhile.io/inscricao?utm_sour... É hora de aquecer os motores para o DoWhile2021!",
                "thumbnails": {
                    "default": {
                        "url": "https://i.ytimg.com/vi/qQlA3ov-R1g/default.jpg",
                        "width": 120,
                        "height": 90
                    },
                    "medium": {
                        "url": "https://i.ytimg.com/vi/qQlA3ov-R1g/mqdefault.jpg",
                        "width": 320,
                        "height": 180
                    },
                    "high": {
                        "url": "https://i.ytimg.com/vi/qQlA3ov-R1g/hqdefault.jpg",
                        "width": 480,
                        "height": 360
                    }
                },
                "channelTitle": "Rocketseat",
                "liveBroadcastContent": "none",
                "publishTime": "2021-11-23T22:45:56Z"
            }
        },
        {
            "kind": "youtube#searchResult",
            "etag": "iOlz4-j8FuMCq1fO5x2ppI9JLWU",
            "id": {
                "kind": "youtube#video",
                "videoId": "TBplwrsUj4s"
            },
            "snippet": {
                "publishedAt": "2021-11-23T14:00:10Z",
                "channelId": "UCSfwM5u0Kce6Cce8_S72olg",
                "title": "Boas práticas para escrever um HTML profissional - Root #26",
                "description": "Reunimos dicas de boas práticas para você seguir e usar na hora de escrever seu HTML, para que tenha um resultado ...",
                "thumbnails": {
                    "default": {
                        "url": "https://i.ytimg.com/vi/TBplwrsUj4s/default.jpg",
                        "width": 120,
                        "height": 90
                    },
                    "medium": {
                        "url": "https://i.ytimg.com/vi/TBplwrsUj4s/mqdefault.jpg",
                        "width": 320,
                        "height": 180
                    },
                    "high": {
                        "url": "https://i.ytimg.com/vi/TBplwrsUj4s/hqdefault.jpg",
                        "width": 480,
                        "height": 360
                    }
                },
                "channelTitle": "Rocketseat",
                "liveBroadcastContent": "none",
                "publishTime": "2021-11-23T14:00:10Z"
            }
        },
        {
            "kind": "youtube#searchResult",
            "etag": "K61o4fg_4_-8GmrbApAvnVI25Po",
            "id": {
                "kind": "youtube#video",
                "videoId": "pFUXbppNpDQ"
            },
            "snippet": {
                "publishedAt": "2021-11-22T14:00:18Z",
                "channelId": "UCSfwM5u0Kce6Cce8_S72olg",
                "title": "Extensibilidade em Elixir com Protocols - Code/drops #111",
                "description": "Protocols são um meio de solução que usamos para conseguir aplicar a técnica de polimorfismo no Elixir, mesmo sendo uma ...",
                "thumbnails": {
                    "default": {
                        "url": "https://i.ytimg.com/vi/pFUXbppNpDQ/default.jpg",
                        "width": 120,
                        "height": 90
                    },
                    "medium": {
                        "url": "https://i.ytimg.com/vi/pFUXbppNpDQ/mqdefault.jpg",
                        "width": 320,
                        "height": 180
                    },
                    "high": {
                        "url": "https://i.ytimg.com/vi/pFUXbppNpDQ/hqdefault.jpg",
                        "width": 480,
                        "height": 360
                    }
                },
                "channelTitle": "Rocketseat",
                "liveBroadcastContent": "none",
                "publishTime": "2021-11-22T14:00:18Z"
            }
        },
        {
            "kind": "youtube#searchResult",
            "etag": "d8Bq06ZYNtY-E8uXoeWGOSQ2U8k",
            "id": {
                "kind": "youtube#video",
                "videoId": "Gw2XuEICJS8"
            },
            "snippet": {
                "publishedAt": "2021-11-19T15:32:59Z",
                "channelId": "UCSfwM5u0Kce6Cce8_S72olg",
                "title": "Freelance: modelos de trabalho na carreira dev (feat. Bossabox) - Faladev #43",
                "description": "Diego Fernandes (CTO - Rocketseat) se reúne com os devs Youre Peña (Tech Lead, Bossabox) e Rafael Pessoa (Dev Mobile ...",
                "thumbnails": {
                    "default": {
                        "url": "https://i.ytimg.com/vi/Gw2XuEICJS8/default.jpg",
                        "width": 120,
                        "height": 90
                    },
                    "medium": {
                        "url": "https://i.ytimg.com/vi/Gw2XuEICJS8/mqdefault.jpg",
                        "width": 320,
                        "height": 180
                    },
                    "high": {
                        "url": "https://i.ytimg.com/vi/Gw2XuEICJS8/hqdefault.jpg",
                        "width": 480,
                        "height": 360
                    }
                },
                "channelTitle": "Rocketseat",
                "liveBroadcastContent": "none",
                "publishTime": "2021-11-19T15:32:59Z"
            }
        }
    ]
}
  ''');