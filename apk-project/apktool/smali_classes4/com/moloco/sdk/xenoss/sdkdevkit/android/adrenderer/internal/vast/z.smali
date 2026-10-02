.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# virtual methods
.method public final a(Ljava/lang/String;Lpw0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/y;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/y;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/y;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/y;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/y;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/y;->y:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    if-ne p2, v1, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/y;->v:Ljava/io/StringReader;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    new-instance p0, Ljava/io/StringReader;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-interface {p1, p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/y;->v:Ljava/io/StringReader;

    .line 71
    .line 72
    iput v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/y;->y:I

    .line 73
    .line 74
    sget-object p2, Lsf1;->a:Lha1;

    .line 75
    .line 76
    sget-object p2, Lu81;->e:Lu81;

    .line 77
    .line 78
    new-instance v1, Lbm;

    .line 79
    .line 80
    const/16 v3, 0x17

    .line 81
    .line 82
    invoke-direct {v1, p1, v2, v3}, Lbm;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v1, v0}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    sget-object p2, Lxx0;->b:Lxx0;

    .line 90
    .line 91
    if-ne p1, p2, :cond_3

    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_3
    move-object v4, p1

    .line 95
    move-object p1, p0

    .line 96
    move-object p0, v4

    .line 97
    :goto_1
    :try_start_3
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;

    .line 98
    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    new-instance p2, Lcom/moloco/sdk/internal/m0;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    new-instance p2, Lcom/moloco/sdk/internal/l0;

    .line 108
    .line 109
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 110
    .line 111
    invoke-direct {p2, p0}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    .line 114
    :goto_2
    :try_start_4
    invoke-static {p1, v2}, Lm03;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    move-object v4, p1

    .line 120
    move-object p1, p0

    .line 121
    move-object p0, v4

    .line 122
    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 123
    :catchall_2
    move-exception p2

    .line 124
    :try_start_6
    invoke-static {p1, p0}, Lm03;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 128
    :catch_0
    new-instance p0, Lcom/moloco/sdk/internal/l0;

    .line 129
    .line 130
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 131
    .line 132
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method
