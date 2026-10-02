.class public final Lcom/chartboost/sdk/impl/m4;
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

.field public final h:Lcom/chartboost/sdk/impl/l4$d;

.field public final i:Lcom/chartboost/sdk/impl/l4$c;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Long;

.field public final o:Lcom/chartboost/sdk/Mediation;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/chartboost/sdk/impl/q4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/l4$d;Lcom/chartboost/sdk/impl/l4$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/chartboost/sdk/Mediation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/g2;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/chartboost/sdk/impl/m4;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/chartboost/sdk/impl/m4;->c:Ljava/util/List;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/chartboost/sdk/impl/m4;->d:Lcom/chartboost/sdk/impl/q4;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/chartboost/sdk/impl/m4;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/chartboost/sdk/impl/m4;->f:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/chartboost/sdk/impl/m4;->g:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/chartboost/sdk/impl/m4;->h:Lcom/chartboost/sdk/impl/l4$d;

    .line 26
    .line 27
    iput-object p8, p0, Lcom/chartboost/sdk/impl/m4;->i:Lcom/chartboost/sdk/impl/l4$c;

    .line 28
    .line 29
    iput-object p9, p0, Lcom/chartboost/sdk/impl/m4;->j:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p10, p0, Lcom/chartboost/sdk/impl/m4;->k:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p11, p0, Lcom/chartboost/sdk/impl/m4;->l:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p12, p0, Lcom/chartboost/sdk/impl/m4;->m:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p13, p0, Lcom/chartboost/sdk/impl/m4;->n:Ljava/lang/Long;

    .line 38
    .line 39
    iput-object p14, p0, Lcom/chartboost/sdk/impl/m4;->o:Lcom/chartboost/sdk/Mediation;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/m4;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/m4;->c:Ljava/util/List;

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
    instance-of v1, p1, Lcom/chartboost/sdk/impl/m4;

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
    check-cast p1, Lcom/chartboost/sdk/impl/m4;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m4;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/chartboost/sdk/impl/m4;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m4;->c:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/chartboost/sdk/impl/m4;->c:Ljava/util/List;

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
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m4;->d:Lcom/chartboost/sdk/impl/q4;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/chartboost/sdk/impl/m4;->d:Lcom/chartboost/sdk/impl/q4;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m4;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/chartboost/sdk/impl/m4;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m4;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/chartboost/sdk/impl/m4;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m4;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/chartboost/sdk/impl/m4;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m4;->h:Lcom/chartboost/sdk/impl/l4$d;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/chartboost/sdk/impl/m4;->h:Lcom/chartboost/sdk/impl/l4$d;

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m4;->i:Lcom/chartboost/sdk/impl/l4$c;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/chartboost/sdk/impl/m4;->i:Lcom/chartboost/sdk/impl/l4$c;

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m4;->j:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/chartboost/sdk/impl/m4;->j:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m4;->k:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/chartboost/sdk/impl/m4;->k:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m4;->l:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/chartboost/sdk/impl/m4;->l:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m4;->m:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p1, Lcom/chartboost/sdk/impl/m4;->m:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m4;->n:Ljava/lang/Long;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/chartboost/sdk/impl/m4;->n:Ljava/lang/Long;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object p0, p0, Lcom/chartboost/sdk/impl/m4;->o:Lcom/chartboost/sdk/Mediation;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/chartboost/sdk/impl/m4;->o:Lcom/chartboost/sdk/Mediation;

    .line 147
    .line 148
    invoke-static {p0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    return v0
.end method

.method public g()Ljava/util/Map;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m4;->d:Lcom/chartboost/sdk/impl/q4;

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
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m4;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m4;->f:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m4;->g:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m4;->h:Lcom/chartboost/sdk/impl/l4$d;

    .line 42
    .line 43
    const-string v5, ""

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l4$d;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v6, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    move-object v0, v5

    .line 57
    move-object v6, v0

    .line 58
    :goto_1
    new-instance v5, Lz74;

    .line 59
    .line 60
    const-string v7, "CB_CLICK_SOURCE"

    .line 61
    .line 62
    invoke-direct {v5, v7, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m4;->i:Lcom/chartboost/sdk/impl/l4$c;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l4$c;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v7, v6

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_2
    move-object v0, v6

    .line 79
    move-object v7, v0

    .line 80
    :goto_3
    new-instance v6, Lz74;

    .line 81
    .line 82
    const-string v8, "CB_CLICK_METHOD"

    .line 83
    .line 84
    invoke-direct {v6, v8, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m4;->j:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v8, p0, Lcom/chartboost/sdk/impl/m4;->m:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v8}, Lcom/chartboost/sdk/impl/fc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v8, v7

    .line 96
    new-instance v7, Lz74;

    .line 97
    .line 98
    const-string v9, "CB_ERROR"

    .line 99
    .line 100
    invoke-direct {v7, v9, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m4;->k:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    move-object v0, v8

    .line 108
    move-object v9, v0

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move-object v9, v8

    .line 111
    :goto_4
    new-instance v8, Lz74;

    .line 112
    .line 113
    const-string v10, "CB_ERROR_CODE"

    .line 114
    .line 115
    invoke-direct {v8, v10, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m4;->l:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    move-object v0, v9

    .line 123
    move-object v10, v0

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    move-object v10, v9

    .line 126
    :goto_5
    new-instance v9, Lz74;

    .line 127
    .line 128
    const-string v11, "CB_ERROR_CONSTANT"

    .line 129
    .line 130
    invoke-direct {v9, v11, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m4;->n:Ljava/lang/Long;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    :cond_6
    move-object v0, v10

    .line 144
    :cond_7
    new-instance v10, Lz74;

    .line 145
    .line 146
    const-string v11, "CB_LATENCY"

    .line 147
    .line 148
    invoke-direct {v10, v11, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    filled-new-array/range {v1 .. v10}, [Lz74;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lug3;->X([Lz74;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p0}, Lcom/chartboost/sdk/impl/fc;->a(Lcom/chartboost/sdk/impl/ec;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v0, v1}, Lug3;->a0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {p0}, Lcom/chartboost/sdk/impl/s;->a(Lcom/chartboost/sdk/impl/r;)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {v0, p0}, Lug3;->a0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public getMediation()Lcom/chartboost/sdk/Mediation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/m4;->o:Lcom/chartboost/sdk/Mediation;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m4;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/chartboost/sdk/impl/m4;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lz65;->d(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/chartboost/sdk/impl/m4;->d:Lcom/chartboost/sdk/impl/q4;

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
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m4;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m4;->f:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m4;->g:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m4;->h:Lcom/chartboost/sdk/impl/l4$d;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m4;->i:Lcom/chartboost/sdk/impl/l4$c;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m4;->j:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m4;->k:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m4;->l:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m4;->m:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    move v0, v3

    .line 126
    goto :goto_8

    .line 127
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_8
    add-int/2addr v2, v0

    .line 132
    mul-int/2addr v2, v1

    .line 133
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m4;->n:Ljava/lang/Long;

    .line 134
    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    move v0, v3

    .line 138
    goto :goto_9

    .line 139
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :goto_9
    add-int/2addr v2, v0

    .line 144
    mul-int/2addr v2, v1

    .line 145
    iget-object p0, p0, Lcom/chartboost/sdk/impl/m4;->o:Lcom/chartboost/sdk/Mediation;

    .line 146
    .line 147
    if-nez p0, :cond_a

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    :goto_a
    add-int/2addr v2, v3

    .line 155
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m4;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m4;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/chartboost/sdk/impl/m4;->d:Lcom/chartboost/sdk/impl/q4;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/chartboost/sdk/impl/m4;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/chartboost/sdk/impl/m4;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/chartboost/sdk/impl/m4;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/chartboost/sdk/impl/m4;->h:Lcom/chartboost/sdk/impl/l4$d;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/chartboost/sdk/impl/m4;->i:Lcom/chartboost/sdk/impl/l4$c;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/chartboost/sdk/impl/m4;->j:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/chartboost/sdk/impl/m4;->k:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/chartboost/sdk/impl/m4;->l:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/chartboost/sdk/impl/m4;->m:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, p0, Lcom/chartboost/sdk/impl/m4;->n:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/chartboost/sdk/impl/m4;->o:Lcom/chartboost/sdk/Mediation;

    .line 28
    .line 29
    new-instance v13, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v14, "ClickResultEventPayload(auctionId="

    .line 32
    .line 33
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", impressionIds="

    .line 40
    .line 41
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", clickType="

    .line 48
    .line 49
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", clickUrl="

    .line 56
    .line 57
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", deeplinkUrl="

    .line 64
    .line 65
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", fallbackUrl="

    .line 69
    .line 70
    const-string v1, ", clickSource="

    .line 71
    .line 72
    invoke-static {v13, v4, v0, v5, v1}, Ljv6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", clickMethod="

    .line 79
    .line 80
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", errorString="

    .line 87
    .line 88
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", errorCode="

    .line 92
    .line 93
    const-string v1, ", errorConstant="

    .line 94
    .line 95
    invoke-static {v13, v8, v0, v9, v1}, Ljv6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, ", errorCauseDescription="

    .line 99
    .line 100
    const-string v1, ", latency="

    .line 101
    .line 102
    invoke-static {v13, v10, v0, v11, v1}, Ljv6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", mediation="

    .line 109
    .line 110
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p0, ")"

    .line 117
    .line 118
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
