.class public final Lzh7;
.super Lti6;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "6p5lPSJnFGbzlmcvOW0=\n"

    .line 2
    .line 3
    const-string v1, "nPsXTksIeiU=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v0, "/p9qq7AWtLLrk3CNrw==\n"

    .line 9
    .line 10
    const-string v1, "mfoe6tx658Y=\n"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-string v0, "D9rpZtvsyq0P2uVq1vT7oA3M\n"

    .line 16
    .line 17
    const-string v1, "aL+dJ7eAmMg=\n"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const-string v0, "Qda3u3L1WHd01qSYY8pKd0Xb\n"

    .line 23
    .line 24
    const-string v1, "JrPD/RuHKwM=\n"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const-string v0, "FPRC5GXZOUQQ93fbf9ofTy7zd9dizg==\n"

    .line 30
    .line 31
    const-string v1, "fYcFvgypeis=\n"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const-string v0, "ty81KKcJX6OgOREdowl+sqEjOCA=\n"

    .line 37
    .line 38
    const-string v1, "00pWR8p5LcY=\n"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static g(Ljava/util/ArrayList;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lti6;->e(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p0, v2, v1}, Lti6;->e(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lwj6;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static h(Ljava/util/ArrayList;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lti6;->e(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, Lwj6;->h(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static i(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lti6;->e(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    if-le v3, v5, :cond_0

    .line 17
    .line 18
    const-class v3, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p0, v5, v3}, Lti6;->e(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    instance-of v5, v5, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-static {p0, v4, v1}, Lti6;->e(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, p0, v3}, Lwj6;->j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    .line 52
    .line 53
    const-class v5, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p0, v4, v5}, Lti6;->e(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-ge v0, p0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v2, p0, v3}, Lwj6;->j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method public static j(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Lti6;->e(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v2, Ljava/util/List;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {p0, v3, v2}, Lti6;->e(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const-class v5, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {p0, v4, v5}, Lti6;->e(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {}, Lqy7;->S()Lqy7;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v4, v4, Lqy7;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lz84;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v5, Lvw7;

    .line 42
    .line 43
    invoke-direct {v5, v1}, Lvw7;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lvi0;

    .line 47
    .line 48
    const/16 v7, 0x17

    .line 49
    .line 50
    invoke-direct {v6, v7}, Lvi0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v7, v6, Lvi0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Lex7;

    .line 56
    .line 57
    const/4 v8, -0x1

    .line 58
    iput v8, v7, Lex7;->j:I

    .line 59
    .line 60
    iput v8, v7, Lex7;->k:I

    .line 61
    .line 62
    iput v8, v7, Lex7;->l:I

    .line 63
    .line 64
    iput v8, v7, Lex7;->h:I

    .line 65
    .line 66
    iput-object v5, v6, Lvi0;->c:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    iput-object v5, v6, Lvi0;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v2, v7, Lex7;->d:Ljava/util/List;

    .line 72
    .line 73
    iput p0, v7, Lex7;->e:I

    .line 74
    .line 75
    const-class p0, Lvw7;

    .line 76
    .line 77
    iput-object p0, v7, Lex7;->b:Ljava/lang/Class;

    .line 78
    .line 79
    iput-object v5, v7, Lex7;->c:Ljava/lang/Class;

    .line 80
    .line 81
    new-instance p0, Lpn0;

    .line 82
    .line 83
    invoke-direct {p0, v6}, Lpn0;-><init>(Lvi0;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v3, p0, Lpn0;->a:Z

    .line 87
    .line 88
    invoke-virtual {v4, v0, p0, v1, v5}, Lz84;->m(Ljava/lang/Object;Lpn0;ILgx7;)Lgx7;

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object p0, p0, Lpn0;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public static k(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lti6;->e(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    instance-of v4, v4, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-static {p0, v3, v1}, Lti6;->e(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, p0, v0}, Lwj6;->g(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 31
    .line 32
    const-class v4, Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p0, v3, v4}, Lti6;->e(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    move v3, v0

    .line 49
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ge v3, v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v2, v4, v0}, Lwj6;->g(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object p0
.end method

.method public static l(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Lti6;->e(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    sget-object v0, Ljh7;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {p0}, Lwj6;->h(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x2000

    .line 52
    .line 53
    new-array v2, v2, [B

    .line 54
    .line 55
    :goto_0
    rsub-int v3, v1, 0x2000

    .line 56
    .line 57
    invoke-virtual {p0, v2, v1, v3}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, -0x1

    .line 62
    if-eq v3, v4, :cond_2

    .line 63
    .line 64
    add-int/2addr v1, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 70
    .line 71
    .line 72
    new-instance p0, Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "JhWOwm8=\n"

    .line 75
    .line 76
    const-string v1, "c0HI71enLxU=\n"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :catchall_0
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method
