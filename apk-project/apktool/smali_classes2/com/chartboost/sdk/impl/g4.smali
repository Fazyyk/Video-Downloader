.class public final Lcom/chartboost/sdk/impl/g4;
.super Lcom/chartboost/sdk/impl/g2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/ec;
.implements Lcom/chartboost/sdk/impl/r;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Lcom/chartboost/sdk/impl/q4;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Long;

.field public final m:Lcom/chartboost/sdk/Mediation;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/chartboost/sdk/impl/q4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/chartboost/sdk/Mediation;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/g2;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/chartboost/sdk/impl/g4;->b:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/chartboost/sdk/impl/g4;->c:Ljava/util/List;

    .line 49
    iput-object p3, p0, Lcom/chartboost/sdk/impl/g4;->d:Lcom/chartboost/sdk/impl/q4;

    .line 50
    iput-object p4, p0, Lcom/chartboost/sdk/impl/g4;->e:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lcom/chartboost/sdk/impl/g4;->f:Ljava/lang/String;

    .line 52
    iput-object p6, p0, Lcom/chartboost/sdk/impl/g4;->g:Ljava/lang/String;

    .line 53
    iput-object p7, p0, Lcom/chartboost/sdk/impl/g4;->h:Ljava/lang/String;

    .line 54
    iput-object p8, p0, Lcom/chartboost/sdk/impl/g4;->i:Ljava/lang/String;

    .line 55
    iput-object p9, p0, Lcom/chartboost/sdk/impl/g4;->j:Ljava/lang/String;

    .line 56
    iput-object p10, p0, Lcom/chartboost/sdk/impl/g4;->k:Ljava/lang/String;

    .line 57
    iput-object p11, p0, Lcom/chartboost/sdk/impl/g4;->l:Ljava/lang/Long;

    .line 58
    iput-object p12, p0, Lcom/chartboost/sdk/impl/g4;->m:Lcom/chartboost/sdk/Mediation;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/chartboost/sdk/impl/q4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/chartboost/sdk/Mediation;ILz61;)V
    .locals 1

    .line 1
    and-int/lit8 p14, p13, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p14, :cond_0

    .line 5
    .line 6
    move-object p4, v0

    .line 7
    :cond_0
    and-int/lit8 p14, p13, 0x10

    .line 8
    .line 9
    if-eqz p14, :cond_1

    .line 10
    .line 11
    move-object p5, v0

    .line 12
    :cond_1
    and-int/lit8 p14, p13, 0x20

    .line 13
    .line 14
    if-eqz p14, :cond_2

    .line 15
    .line 16
    move-object p6, v0

    .line 17
    :cond_2
    and-int/lit8 p14, p13, 0x40

    .line 18
    .line 19
    if-eqz p14, :cond_3

    .line 20
    .line 21
    move-object p7, v0

    .line 22
    :cond_3
    and-int/lit16 p14, p13, 0x80

    .line 23
    .line 24
    if-eqz p14, :cond_4

    .line 25
    .line 26
    move-object p8, v0

    .line 27
    :cond_4
    and-int/lit16 p14, p13, 0x100

    .line 28
    .line 29
    if-eqz p14, :cond_5

    .line 30
    .line 31
    move-object p9, v0

    .line 32
    :cond_5
    and-int/lit16 p14, p13, 0x200

    .line 33
    .line 34
    if-eqz p14, :cond_6

    .line 35
    .line 36
    move-object p10, v0

    .line 37
    :cond_6
    and-int/lit16 p13, p13, 0x400

    .line 38
    .line 39
    if-eqz p13, :cond_7

    .line 40
    .line 41
    move-object p11, v0

    .line 42
    :cond_7
    invoke-direct/range {p0 .. p12}, Lcom/chartboost/sdk/impl/g4;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/chartboost/sdk/impl/q4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/chartboost/sdk/Mediation;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/g4;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/g4;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/g4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/g4;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g4;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/chartboost/sdk/impl/g4;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g4;->c:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/chartboost/sdk/impl/g4;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g4;->d:Lcom/chartboost/sdk/impl/q4;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/chartboost/sdk/impl/g4;->d:Lcom/chartboost/sdk/impl/q4;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g4;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/chartboost/sdk/impl/g4;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g4;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/chartboost/sdk/impl/g4;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g4;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/chartboost/sdk/impl/g4;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g4;->h:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/chartboost/sdk/impl/g4;->h:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g4;->i:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/chartboost/sdk/impl/g4;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g4;->j:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/chartboost/sdk/impl/g4;->j:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g4;->k:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/chartboost/sdk/impl/g4;->k:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g4;->l:Ljava/lang/Long;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/chartboost/sdk/impl/g4;->l:Ljava/lang/Long;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object p0, p0, Lcom/chartboost/sdk/impl/g4;->m:Lcom/chartboost/sdk/Mediation;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/chartboost/sdk/impl/g4;->m:Lcom/chartboost/sdk/Mediation;

    .line 133
    .line 134
    invoke-static {p0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    return v0
.end method

.method public g()Ljava/util/Map;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->d:Lcom/chartboost/sdk/impl/q4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q4;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lz74;

    .line 8
    .line 9
    const-string v2, "CB_CLICK_TYPE"

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->e:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Lz74;

    .line 17
    .line 18
    const-string v3, "CB_CLICK_URL"

    .line 19
    .line 20
    invoke-direct {v2, v3, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->f:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, Lz74;

    .line 26
    .line 27
    const-string v4, "CB_CLICK_DEEPLINK_URL"

    .line 28
    .line 29
    invoke-direct {v3, v4, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->g:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v4, Lz74;

    .line 35
    .line 36
    const-string v5, "CB_CLICK_FALLBACK_URL"

    .line 37
    .line 38
    invoke-direct {v4, v5, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->h:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/chartboost/sdk/impl/g4;->k:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v5}, Lcom/chartboost/sdk/impl/fc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v5, Lz74;

    .line 50
    .line 51
    const-string v6, "CB_ERROR"

    .line 52
    .line 53
    invoke-direct {v5, v6, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->i:Ljava/lang/String;

    .line 57
    .line 58
    const-string v6, ""

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    move-object v0, v6

    .line 63
    move-object v7, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v7, v6

    .line 66
    :goto_0
    new-instance v6, Lz74;

    .line 67
    .line 68
    const-string v8, "CB_ERROR_CODE"

    .line 69
    .line 70
    invoke-direct {v6, v8, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->j:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    move-object v0, v7

    .line 78
    move-object v8, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v8, v7

    .line 81
    :goto_1
    new-instance v7, Lz74;

    .line 82
    .line 83
    const-string v9, "CB_ERROR_CONSTANT"

    .line 84
    .line 85
    invoke-direct {v7, v9, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->l:Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    :cond_2
    move-object v0, v8

    .line 99
    :cond_3
    new-instance v8, Lz74;

    .line 100
    .line 101
    const-string v9, "CB_LATENCY"

    .line 102
    .line 103
    invoke-direct {v8, v9, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    filled-new-array/range {v1 .. v8}, [Lz74;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lug3;->X([Lz74;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p0}, Lcom/chartboost/sdk/impl/fc;->a(Lcom/chartboost/sdk/impl/ec;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0, v1}, Lug3;->a0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p0}, Lcom/chartboost/sdk/impl/s;->a(Lcom/chartboost/sdk/impl/r;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v0, p0}, Lug3;->a0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public getMediation()Lcom/chartboost/sdk/Mediation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/g4;->m:Lcom/chartboost/sdk/Mediation;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/chartboost/sdk/impl/g4;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lz65;->d(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/chartboost/sdk/impl/g4;->d:Lcom/chartboost/sdk/impl/q4;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->e:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    add-int/2addr v2, v0

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->f:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    add-int/2addr v2, v0

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->g:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_2
    add-int/2addr v2, v0

    .line 60
    mul-int/2addr v2, v1

    .line 61
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->h:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    move v0, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_3
    add-int/2addr v2, v0

    .line 72
    mul-int/2addr v2, v1

    .line 73
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->i:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    move v0, v3

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_4
    add-int/2addr v2, v0

    .line 84
    mul-int/2addr v2, v1

    .line 85
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->j:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    move v0, v3

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_5
    add-int/2addr v2, v0

    .line 96
    mul-int/2addr v2, v1

    .line 97
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->k:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    move v0, v3

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_6
    add-int/2addr v2, v0

    .line 108
    mul-int/2addr v2, v1

    .line 109
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->l:Ljava/lang/Long;

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    move v0, v3

    .line 114
    goto :goto_7

    .line 115
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_7
    add-int/2addr v2, v0

    .line 120
    mul-int/2addr v2, v1

    .line 121
    iget-object p0, p0, Lcom/chartboost/sdk/impl/g4;->m:Lcom/chartboost/sdk/Mediation;

    .line 122
    .line 123
    if-nez p0, :cond_8

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    :goto_8
    add-int/2addr v2, v3

    .line 131
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g4;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/chartboost/sdk/impl/g4;->d:Lcom/chartboost/sdk/impl/q4;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/chartboost/sdk/impl/g4;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/chartboost/sdk/impl/g4;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/chartboost/sdk/impl/g4;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/chartboost/sdk/impl/g4;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/chartboost/sdk/impl/g4;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/chartboost/sdk/impl/g4;->j:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/chartboost/sdk/impl/g4;->k:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/chartboost/sdk/impl/g4;->l:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/chartboost/sdk/impl/g4;->m:Lcom/chartboost/sdk/Mediation;

    .line 24
    .line 25
    new-instance v11, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v12, "ClickEventPayload(auctionId="

    .line 28
    .line 29
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", impressionIds="

    .line 36
    .line 37
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", clickType="

    .line 44
    .line 45
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", clickUrl="

    .line 52
    .line 53
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", deeplinkUrl="

    .line 60
    .line 61
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", fallbackUrl="

    .line 65
    .line 66
    const-string v1, ", errorString="

    .line 67
    .line 68
    invoke-static {v11, v4, v0, v5, v1}, Ljv6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, ", errorCode="

    .line 72
    .line 73
    const-string v1, ", errorConstant="

    .line 74
    .line 75
    invoke-static {v11, v6, v0, v7, v1}, Ljv6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, ", errorCauseDescription="

    .line 79
    .line 80
    const-string v1, ", latency="

    .line 81
    .line 82
    invoke-static {v11, v8, v0, v9, v1}, Ljv6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", mediation="

    .line 89
    .line 90
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, ")"

    .line 97
    .line 98
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
