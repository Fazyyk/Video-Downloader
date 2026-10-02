.class public abstract Lyy6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Lca4;

.field public static h:Lca4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Qoj+xooXH5lhhPDj\n"

    .line 2
    .line 3
    const-string v1, "Fe2ckONyaMw=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lyy6;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lyy6;->b:Z

    .line 13
    .line 14
    sput-boolean v0, Lyy6;->c:Z

    .line 15
    .line 16
    sput-boolean v0, Lyy6;->d:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lyy6;->e:Z

    .line 20
    .line 21
    sput-boolean v0, Lyy6;->f:Z

    .line 22
    .line 23
    new-instance v0, Lca4;

    .line 24
    .line 25
    invoke-direct {v0}, Lca4;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lyy6;->g:Lca4;

    .line 29
    .line 30
    new-instance v0, Lca4;

    .line 31
    .line 32
    invoke-direct {v0}, Lca4;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lyy6;->h:Lca4;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lyy6;->d()Luv6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, v0, Ln3;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const-string v0, "goBp0w==\n"

    .line 19
    .line 20
    const-string v3, "5fcfsHam5q0=\n"

    .line 21
    .line 22
    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-boolean v1, Lyy6;->c:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_1
    sput-boolean v1, Lyy6;->c:Z

    .line 43
    .line 44
    new-instance v4, Landroid/webkit/WebView;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lq05;

    .line 50
    .line 51
    new-instance v5, Lew6;

    .line 52
    .line 53
    invoke-direct {v5}, Landroid/webkit/WebViewClient;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v2, v5}, Lq05;-><init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lex6;->f(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-ne v0, v4, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v3, v1

    .line 70
    :goto_0
    sput-boolean v3, Lyy6;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    sget-object v3, Lyy6;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v4, "CNGBYcvS5aIowJhn15WmoyuDgG/Ul6adKMGlZ9yFxaYkxp16\n"

    .line 77
    .line 78
    const-string v5, "TaPzDrnyhso=\n"

    .line 79
    .line 80
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v3, v4, v0, v1}, Lli6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_1
    sget-boolean v0, Lyy6;->e:Z

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {p0}, Ljg;->i(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_2

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    monitor-exit v0

    .line 98
    throw p0

    .line 99
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lyy6;->g(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Li86;

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    invoke-direct {v0, v1}, Li86;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lyy6;->g:Lca4;

    .line 113
    .line 114
    invoke-static {p0, v0, v1}, Lyy6;->e(Landroid/webkit/WebView;Lox7;Lca4;)Lgx7;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0}, Lgx7;->g()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Landroid/webkit/WebViewClient;

    .line 125
    .line 126
    :goto_2
    return-object p0

    .line 127
    :cond_3
    const-string p0, "BD7tTlQaQnlnN/FMVFQyaCUH8UdHNwlkIj/sAlYdAGEj\n"

    .line 128
    .line 129
    const-string v0, "R1GYIjB0ZQ0=\n"

    .line 130
    .line 131
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Llm2;->l(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v2
.end method

.method public static b(Landroid/webkit/WebView;Luq7;Lox7;)Lca4;
    .locals 6

    .line 1
    new-instance v0, Lca4;

    .line 2
    .line 3
    invoke-direct {v0}, Lca4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lyy6;->d()Luv6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Ln3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lgl7;

    .line 13
    .line 14
    iget-object v2, v1, Lgl7;->i:Lorg/json/JSONObject;

    .line 15
    .line 16
    iget-object v3, v1, Lgl7;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v1, Lgl7;->a:Ljava/util/List;

    .line 19
    .line 20
    sget-object v4, Lug7;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v2}, Lug7;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-static {}, Lyy6;->d()Luv6;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Ln3;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lgl7;

    .line 40
    .line 41
    iget-object v3, v2, Lgl7;->i:Lorg/json/JSONObject;

    .line 42
    .line 43
    iget-object v2, v2, Lgl7;->d:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v4, 0x7

    .line 46
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {p0, p2, v1, v2}, Lyy6;->f(Ljava/lang/Object;Lox7;Ljava/util/List;I)Lgx7;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lgx7;->g()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-ne p0, p1, :cond_1

    .line 62
    .line 63
    iput-boolean v1, v0, Lca4;->a:Z

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    invoke-static {}, Lyy6;->d()Luv6;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Ln3;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lgl7;

    .line 73
    .line 74
    iget-object v3, v2, Lgl7;->i:Lorg/json/JSONObject;

    .line 75
    .line 76
    iget-object v4, v2, Lgl7;->e:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, v2, Lgl7;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v3}, Lug7;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_1
    invoke-static {}, Lyy6;->d()Luv6;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v3, v3, Ln3;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lgl7;

    .line 98
    .line 99
    iget-object v4, v3, Lgl7;->i:Lorg/json/JSONObject;

    .line 100
    .line 101
    iget-object v3, v3, Lgl7;->f:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {p0, p2, v2, v3}, Lyy6;->f(Ljava/lang/Object;Lox7;Ljava/util/List;I)Lgx7;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0}, Lgx7;->g()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, p1, :cond_3

    .line 119
    .line 120
    iput-boolean v1, v0, Lca4;->b:Z

    .line 121
    .line 122
    :cond_3
    return-object v0
.end method

.method public static c(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lyy6;->d()Luv6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, v0, Ln3;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const-string v0, "trJyQw==\n"

    .line 18
    .line 19
    const-string v2, "0cURICHKUd0=\n"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-boolean v1, Lyy6;->d:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    sput-boolean v1, Lyy6;->d:Z

    .line 42
    .line 43
    new-instance v3, Landroid/webkit/WebView;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Le13;

    .line 49
    .line 50
    new-instance v4, Lnw6;

    .line 51
    .line 52
    invoke-direct {v4}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v4}, Le13;-><init>(Landroid/webkit/WebChromeClient;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lex6;->e(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-ne v0, v3, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v2, v1

    .line 69
    :goto_0
    sput-boolean v2, Lyy6;->f:Z

    .line 70
    .line 71
    :cond_1
    sget-boolean v0, Lyy6;->f:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {p0}, Lex6;->B(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    monitor-exit v0

    .line 82
    throw p0

    .line 83
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lyy6;->g(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ln96;

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-direct {v0, v1}, Ln96;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lyy6;->h:Lca4;

    .line 97
    .line 98
    invoke-static {p0, v0, v1}, Lyy6;->e(Landroid/webkit/WebView;Lox7;Lca4;)Lgx7;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Lgx7;->g()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Landroid/webkit/WebChromeClient;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_3
    const-string p0, "y95hrCz17Iio132uLLucmeryfLIn9q6/5Nhxrjy7rZXt3XA=\n"

    .line 112
    .line 113
    const-string v0, "iLEUwEiby/w=\n"

    .line 114
    .line 115
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Llm2;->l(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    return-object p0
.end method

.method public static declared-synchronized d()Luv6;
    .locals 2

    .line 1
    const-class v0, Lyy6;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Le28;->n()La38;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, La38;->z:Luv6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v1
.end method

.method public static e(Landroid/webkit/WebView;Lox7;Lca4;)Lgx7;
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p2, Lca4;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p2, Lca4;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lyy6;->d()Luv6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lgl7;

    .line 16
    .line 17
    iget-object v1, v0, Lgl7;->i:Lorg/json/JSONObject;

    .line 18
    .line 19
    iget-object v2, v0, Lgl7;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, Lgl7;->a:Ljava/util/List;

    .line 22
    .line 23
    sget-object v3, Lug7;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v1}, Lug7;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-static {}, Lyy6;->d()Luv6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Ln3;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lgl7;

    .line 43
    .line 44
    iget-object v2, v1, Lgl7;->i:Lorg/json/JSONObject;

    .line 45
    .line 46
    iget-object v1, v1, Lgl7;->d:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p0, p1, v0, v1}, Lyy6;->f(Ljava/lang/Object;Lox7;Ljava/util/List;I)Lgx7;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-boolean p2, p2, Lca4;->b:Z

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lgx7;->g()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lgx7;->b:Ljava/lang/reflect/Field;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-static {}, Lyy6;->d()Luv6;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget-object p0, p0, Ln3;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lgl7;

    .line 93
    .line 94
    iget-object v0, p0, Lgl7;->i:Lorg/json/JSONObject;

    .line 95
    .line 96
    iget-object v1, p0, Lgl7;->e:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p0, p0, Lgl7;->b:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-static {v0}, Lug7;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_1
    invoke-static {}, Lyy6;->d()Luv6;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Ln3;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lgl7;

    .line 118
    .line 119
    iget-object v1, v0, Lgl7;->i:Lorg/json/JSONObject;

    .line 120
    .line 121
    iget-object v0, v0, Lgl7;->f:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {p2, p1, p0, v0}, Lyy6;->f(Ljava/lang/Object;Lox7;Ljava/util/List;I)Lgx7;

    .line 129
    .line 130
    .line 131
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_4
    :goto_2
    return-object p0

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    const-string p1, "i79VO4Mw+PW6uU46ljD8/KeoSSDRdvb1oqk=\n"

    .line 135
    .line 136
    const-string p2, "zs0nVPEQn5A=\n"

    .line 137
    .line 138
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/4 p2, 0x0

    .line 143
    sget-object v0, Lyy6;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0, p1, p0, p2}, Lli6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 146
    .line 147
    .line 148
    :cond_5
    const/4 p0, 0x0

    .line 149
    return-object p0
.end method

.method public static f(Ljava/lang/Object;Lox7;Ljava/util/List;I)Lgx7;
    .locals 5

    .line 1
    invoke-static {}, Lqy7;->S()Lqy7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqy7;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lz84;

    .line 8
    .line 9
    new-instance v1, Lux6;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Lux6;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lvi0;

    .line 18
    .line 19
    const/16 v3, 0x17

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lvi0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lvi0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lex7;

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    iput v4, v3, Lex7;->i:I

    .line 30
    .line 31
    iput-object p1, v2, Lvi0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v1, v2, Lvi0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p2, v3, Lex7;->d:Ljava/util/List;

    .line 36
    .line 37
    iput p3, v3, Lex7;->e:I

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v3, Lex7;->b:Ljava/lang/Class;

    .line 44
    .line 45
    const-class p1, Lux6;

    .line 46
    .line 47
    iput-object p1, v3, Lex7;->c:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-virtual {v0, p0, v2}, Lz84;->l(Ljava/lang/Object;Lvi0;)Lgx7;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-boolean v0, Lyy6;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lyy6;->b:Z

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lq05;

    .line 14
    .line 15
    new-instance v2, Lew6;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/webkit/WebViewClient;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {p0, v3, v2}, Lq05;-><init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Le13;

    .line 28
    .line 29
    new-instance v3, Lnw6;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Le13;-><init>(Landroid/webkit/WebChromeClient;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Li86;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-direct {v3, v4}, Li86;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p0, v3}, Lyy6;->b(Landroid/webkit/WebView;Luq7;Lox7;)Lca4;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sput-object p0, Lyy6;->g:Lca4;

    .line 51
    .line 52
    new-instance p0, Ln96;

    .line 53
    .line 54
    invoke-direct {p0, v4}, Ln96;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, p0}, Lyy6;->b(Landroid/webkit/WebView;Luq7;Lox7;)Lca4;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sput-object p0, Lyy6;->h:Lca4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    const-string v1, "3ldiR/cRrq3+RntB61bto/RXMEHrX6i3u0Z8QeBfubY=\n"

    .line 66
    .line 67
    const-string v2, "myUQKIUxzcU=\n"

    .line 68
    .line 69
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lyy6;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2, v1, p0, v0}, Lli6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method
