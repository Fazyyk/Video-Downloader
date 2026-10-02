.class public abstract Lcom/inmobi/media/Jo;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static final a(Lcom/inmobi/media/Bn;DLcom/inmobi/media/Qf;ILcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lpw0;)Ljava/lang/Object;
    .locals 4

    .line 150
    instance-of v0, p6, Lcom/inmobi/media/Do;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/inmobi/media/Do;

    iget v1, v0, Lcom/inmobi/media/Do;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Do;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Do;

    invoke-direct {v0, p6}, Lcom/inmobi/media/Do;-><init>(Lpw0;)V

    :goto_0
    iget-object p6, v0, Lcom/inmobi/media/Do;->d:Ljava/lang/Object;

    .line 151
    iget v1, v0, Lcom/inmobi/media/Do;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p4, v0, Lcom/inmobi/media/Do;->c:I

    iget-object p3, v0, Lcom/inmobi/media/Do;->b:Lcom/inmobi/media/Qf;

    iget-object p0, v0, Lcom/inmobi/media/Do;->a:Lcom/inmobi/media/Bn;

    invoke-static {p6}, Llr3;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p6}, Llr3;->Z(Ljava/lang/Object;)V

    .line 152
    iput-object p0, v0, Lcom/inmobi/media/Do;->a:Lcom/inmobi/media/Bn;

    iput-object p3, v0, Lcom/inmobi/media/Do;->b:Lcom/inmobi/media/Qf;

    iput p4, v0, Lcom/inmobi/media/Do;->c:I

    iput v2, v0, Lcom/inmobi/media/Do;->e:I

    invoke-static {p0, p1, p2, p5, v0}, Lcom/inmobi/media/Jo;->a(Lcom/inmobi/media/Bn;DLcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lpw0;)Ljava/lang/Object;

    move-result-object p6

    sget-object p1, Lxx0;->b:Lxx0;

    if-ne p6, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    const-wide p5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, p1, p5

    if-nez v0, :cond_4

    .line 153
    new-instance p0, Ljava/lang/Double;

    invoke-direct {p0, p5, p6}, Ljava/lang/Double;-><init>(D)V

    return-object p0

    .line 154
    :cond_4
    iget p5, p0, Lcom/inmobi/media/Bn;->a:I

    .line 155
    iget p0, p0, Lcom/inmobi/media/Bn;->b:I

    mul-int/2addr p5, p0

    sub-int/2addr p5, p4

    .line 156
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-double p4, p0

    .line 157
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p3, 0x2

    if-eq p0, p3, :cond_6

    const/4 p3, 0x3

    if-eq p0, p3, :cond_5

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    goto :goto_2

    :cond_5
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    goto :goto_2

    :cond_6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_2
    const-wide/high16 v2, 0x417e000000000000L    # 3.145728E7

    div-double/2addr p1, v2

    .line 158
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    mul-double/2addr p4, v0

    div-double/2addr p4, p0

    .line 159
    new-instance p0, Ljava/lang/Double;

    invoke-direct {p0, p4, p5}, Ljava/lang/Double;-><init>(D)V

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Bn;DLcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lpw0;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lcom/inmobi/media/Eo;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/inmobi/media/Eo;

    iget v1, v0, Lcom/inmobi/media/Eo;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Eo;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Eo;

    invoke-direct {v0, p4}, Lcom/inmobi/media/Eo;-><init>(Lpw0;)V

    :goto_0
    iget-object p4, v0, Lcom/inmobi/media/Eo;->b:Ljava/lang/Object;

    .line 143
    iget v1, v0, Lcom/inmobi/media/Eo;->c:I

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v6, :cond_1

    iget-object p3, v0, Lcom/inmobi/media/Eo;->a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    invoke-static {p4}, Llr3;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Llr3;->Z(Ljava/lang/Object;)V

    .line 144
    iget p4, p0, Lcom/inmobi/media/Bn;->d:I

    int-to-double v7, p4

    mul-double/2addr v7, p1

    cmpg-double p1, v7, v4

    if-gtz p1, :cond_3

    .line 145
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getBitRate()Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;->getFetchFromHead()Z

    move-result p2

    if-nez p2, :cond_3

    .line 146
    new-instance p0, Ljava/lang/Double;

    invoke-direct {p0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    return-object p0

    :cond_3
    if-gtz p1, :cond_5

    .line 147
    iput-object p3, v0, Lcom/inmobi/media/Eo;->a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    iput v6, v0, Lcom/inmobi/media/Eo;->c:I

    invoke-static {p0, p3, v0}, Lcom/inmobi/media/Jo;->a(Lcom/inmobi/media/Bn;Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lpw0;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lxx0;->b:Lxx0;

    if-ne p4, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    :cond_5
    cmpg-double p0, v7, v4

    if-lez p0, :cond_7

    .line 148
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getVastMaxAssetSize()J

    move-result-wide p0

    long-to-double p0, p0

    cmpl-double p0, v7, p0

    if-lez p0, :cond_6

    goto :goto_2

    :cond_6
    move-wide v2, v7

    .line 149
    :cond_7
    :goto_2
    new-instance p0, Ljava/lang/Double;

    invoke-direct {p0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Bn;Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lpw0;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/Fo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/Fo;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/Fo;->b:I

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
    iput v1, v0, Lcom/inmobi/media/Fo;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/Fo;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/inmobi/media/Fo;-><init>(Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Fo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/Fo;->b:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lcom/inmobi/media/Lf;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/inmobi/media/Bn;->c:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v4, Lcom/inmobi/media/Bm;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getBitRate()Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;->getHeaderTimeout()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getBitRate()Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;->getHeaderTimeout()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getBitRate()Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;->getHeaderTimeout()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/Bm;-><init>(JJJ)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, p0, v4}, Lcom/inmobi/media/Lf;-><init>(Ljava/lang/String;Lcom/inmobi/media/Bm;)V

    .line 82
    .line 83
    .line 84
    :try_start_1
    sget-object p0, Lcom/inmobi/media/If;->c:Ld73;

    .line 85
    .line 86
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lcom/inmobi/media/ga;

    .line 91
    .line 92
    iput v3, v0, Lcom/inmobi/media/Fo;->b:I

    .line 93
    .line 94
    iget-object p0, p0, Lcom/inmobi/media/ga;->a:Lcom/inmobi/media/Y4;

    .line 95
    .line 96
    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/Y4;->a(Lcom/inmobi/media/Nf;Lpw0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    sget-object p0, Lxx0;->b:Lxx0;

    .line 101
    .line 102
    if-ne p2, p0, :cond_3

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lcom/inmobi/media/Of;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    .line 107
    move-object v2, p2

    .line 108
    :catch_0
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-interface {v2}, Lcom/inmobi/media/Of;->c()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    const/16 p1, 0xc8

    .line 115
    .line 116
    if-eq p0, p1, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-interface {v2}, Lcom/inmobi/media/Of;->b()Lcom/inmobi/media/Jf;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget p0, p0, Lcom/inmobi/media/Jf;->c:I

    .line 124
    .line 125
    int-to-double p0, p0

    .line 126
    new-instance p2, Ljava/lang/Double;

    .line 127
    .line 128
    invoke-direct {p2, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 129
    .line 130
    .line 131
    return-object p2

    .line 132
    :cond_5
    :goto_2
    new-instance p0, Ljava/lang/Double;

    .line 133
    .line 134
    const-wide p1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 140
    .line 141
    .line 142
    return-object p0
.end method
