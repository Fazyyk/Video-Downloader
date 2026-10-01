.class public final Lcom/chartboost/sdk/impl/fb;
.super Lcom/chartboost/sdk/impl/g2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/ec;
.implements Lcom/chartboost/sdk/impl/r;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/chartboost/sdk/Mediation;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Long;

.field public final m:Lcom/chartboost/sdk/impl/zb;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/Long;

.field public final r:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Ljava/lang/Long;Lcom/chartboost/sdk/impl/zb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
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
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/g2;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/chartboost/sdk/impl/fb;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/chartboost/sdk/impl/fb;->c:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/chartboost/sdk/impl/fb;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/chartboost/sdk/impl/fb;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/chartboost/sdk/impl/fb;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/chartboost/sdk/impl/fb;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/chartboost/sdk/impl/fb;->h:Ljava/lang/Long;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/chartboost/sdk/impl/fb;->i:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p9, p0, Lcom/chartboost/sdk/impl/fb;->j:Lcom/chartboost/sdk/Mediation;

    .line 27
    .line 28
    iput-object p10, p0, Lcom/chartboost/sdk/impl/fb;->k:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, Lcom/chartboost/sdk/impl/fb;->l:Ljava/lang/Long;

    .line 31
    .line 32
    iput-object p12, p0, Lcom/chartboost/sdk/impl/fb;->m:Lcom/chartboost/sdk/impl/zb;

    .line 33
    .line 34
    iput-object p13, p0, Lcom/chartboost/sdk/impl/fb;->n:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object p14, p0, Lcom/chartboost/sdk/impl/fb;->o:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p15, p0, Lcom/chartboost/sdk/impl/fb;->p:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 p1, p16

    .line 41
    .line 42
    iput-object p1, p0, Lcom/chartboost/sdk/impl/fb;->q:Ljava/lang/Long;

    .line 43
    .line 44
    move-object/from16 p1, p17

    .line 45
    .line 46
    iput-object p1, p0, Lcom/chartboost/sdk/impl/fb;->r:Ljava/lang/Long;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/fb;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/fb;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/fb;->c:Ljava/util/List;

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
    instance-of v1, p1, Lcom/chartboost/sdk/impl/fb;

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
    check-cast p1, Lcom/chartboost/sdk/impl/fb;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/chartboost/sdk/impl/fb;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/chartboost/sdk/impl/fb;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/chartboost/sdk/impl/fb;->c:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/chartboost/sdk/impl/fb;->c:Ljava/util/List;

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
    iget-object v1, p0, Lcom/chartboost/sdk/impl/fb;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/chartboost/sdk/impl/fb;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/fb;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/chartboost/sdk/impl/fb;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/fb;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/chartboost/sdk/impl/fb;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/fb;->g:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/chartboost/sdk/impl/fb;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/fb;->h:Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/chartboost/sdk/impl/fb;->h:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/fb;->i:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/chartboost/sdk/impl/fb;->i:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/chartboost/sdk/impl/fb;->j:Lcom/chartboost/sdk/Mediation;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/chartboost/sdk/impl/fb;->j:Lcom/chartboost/sdk/Mediation;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/chartboost/sdk/impl/fb;->k:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/chartboost/sdk/impl/fb;->k:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/chartboost/sdk/impl/fb;->l:Ljava/lang/Long;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/chartboost/sdk/impl/fb;->l:Ljava/lang/Long;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/chartboost/sdk/impl/fb;->m:Lcom/chartboost/sdk/impl/zb;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/chartboost/sdk/impl/fb;->m:Lcom/chartboost/sdk/impl/zb;

    .line 137
    .line 138
    if-eq v1, v3, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lcom/chartboost/sdk/impl/fb;->n:Ljava/lang/Integer;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/chartboost/sdk/impl/fb;->n:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-object v1, p0, Lcom/chartboost/sdk/impl/fb;->o:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, p1, Lcom/chartboost/sdk/impl/fb;->o:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v1, p0, Lcom/chartboost/sdk/impl/fb;->p:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, p1, Lcom/chartboost/sdk/impl/fb;->p:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget-object v1, p0, Lcom/chartboost/sdk/impl/fb;->q:Ljava/lang/Long;

    .line 175
    .line 176
    iget-object v3, p1, Lcom/chartboost/sdk/impl/fb;->q:Ljava/lang/Long;

    .line 177
    .line 178
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_11

    .line 183
    .line 184
    return v2

    .line 185
    :cond_11
    iget-object p0, p0, Lcom/chartboost/sdk/impl/fb;->r:Ljava/lang/Long;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/chartboost/sdk/impl/fb;->r:Ljava/lang/Long;

    .line 188
    .line 189
    invoke-static {p0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-nez p0, :cond_12

    .line 194
    .line 195
    return v2

    .line 196
    :cond_12
    return v0
.end method

.method public g()Ljava/util/Map;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/fb;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/fb;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/fc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lz74;

    .line 10
    .line 11
    const-string v2, "CB_ERROR"

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/chartboost/sdk/impl/fb;->e:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object v0, v2

    .line 23
    move-object v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v2

    .line 26
    :goto_0
    new-instance v2, Lz74;

    .line 27
    .line 28
    const-string v4, "CB_ERROR_CODE"

    .line 29
    .line 30
    invoke-direct {v2, v4, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/chartboost/sdk/impl/fb;->f:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    move-object v0, v3

    .line 38
    move-object v4, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v4, v3

    .line 41
    :goto_1
    new-instance v3, Lz74;

    .line 42
    .line 43
    const-string v5, "CB_ERROR_CONSTANT"

    .line 44
    .line 45
    invoke-direct {v3, v5, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/chartboost/sdk/impl/fb;->h:Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v5, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :goto_2
    move-object v0, v4

    .line 62
    move-object v5, v0

    .line 63
    :goto_3
    new-instance v4, Lz74;

    .line 64
    .line 65
    const-string v6, "CB_LATENCY"

    .line 66
    .line 67
    invoke-direct {v4, v6, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/chartboost/sdk/impl/fb;->i:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    move-object v0, v5

    .line 75
    move-object v6, v0

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move-object v6, v5

    .line 78
    :goto_4
    new-instance v5, Lz74;

    .line 79
    .line 80
    const-string v7, "CB_BASE64_ADM"

    .line 81
    .line 82
    invoke-direct {v5, v7, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/chartboost/sdk/impl/fb;->l:Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    move-object v7, v6

    .line 97
    goto :goto_6

    .line 98
    :cond_6
    :goto_5
    move-object v0, v6

    .line 99
    move-object v7, v0

    .line 100
    :goto_6
    new-instance v6, Lz74;

    .line 101
    .line 102
    const-string v8, "CB_MEDIA_SELECTION_LATENCY"

    .line 103
    .line 104
    invoke-direct {v6, v8, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/chartboost/sdk/impl/fb;->m:Lcom/chartboost/sdk/impl/zb;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/zb;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    move-object v8, v7

    .line 119
    goto :goto_8

    .line 120
    :cond_8
    :goto_7
    move-object v0, v7

    .line 121
    move-object v8, v0

    .line 122
    :goto_8
    new-instance v7, Lz74;

    .line 123
    .line 124
    const-string v9, "CB_MEDIA_SELECTION_MODE"

    .line 125
    .line 126
    invoke-direct {v7, v9, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/chartboost/sdk/impl/fb;->n:Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_9
    move-object v9, v8

    .line 141
    goto :goto_a

    .line 142
    :cond_a
    :goto_9
    move-object v0, v8

    .line 143
    move-object v9, v0

    .line 144
    :goto_a
    new-instance v8, Lz74;

    .line 145
    .line 146
    const-string v10, "CB_MEDIA_SELECTION_FAILURES"

    .line 147
    .line 148
    invoke-direct {v8, v10, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/chartboost/sdk/impl/fb;->o:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v0, :cond_b

    .line 154
    .line 155
    move-object v0, v9

    .line 156
    move-object v10, v0

    .line 157
    goto :goto_b

    .line 158
    :cond_b
    move-object v10, v9

    .line 159
    :goto_b
    new-instance v9, Lz74;

    .line 160
    .line 161
    const-string v11, "CB_MEDIA_SELECTION_MIME"

    .line 162
    .line 163
    invoke-direct {v9, v11, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/chartboost/sdk/impl/fb;->p:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v0, :cond_c

    .line 169
    .line 170
    move-object v0, v10

    .line 171
    move-object v11, v0

    .line 172
    goto :goto_c

    .line 173
    :cond_c
    move-object v11, v10

    .line 174
    :goto_c
    new-instance v10, Lz74;

    .line 175
    .line 176
    const-string v12, "CB_PLAYBACK_MODE"

    .line 177
    .line 178
    invoke-direct {v10, v12, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/chartboost/sdk/impl/fb;->q:Ljava/lang/Long;

    .line 182
    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_d

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_d
    move-object v12, v11

    .line 193
    goto :goto_e

    .line 194
    :cond_e
    :goto_d
    move-object v0, v11

    .line 195
    move-object v12, v0

    .line 196
    :goto_e
    new-instance v11, Lz74;

    .line 197
    .line 198
    const-string v13, "CB_PROGRESSIVE_DOWNLOAD_DURATION_MS"

    .line 199
    .line 200
    invoke-direct {v11, v13, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/chartboost/sdk/impl/fb;->r:Ljava/lang/Long;

    .line 204
    .line 205
    if-eqz v0, :cond_f

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-nez v0, :cond_10

    .line 212
    .line 213
    :cond_f
    move-object v0, v12

    .line 214
    :cond_10
    new-instance v12, Lz74;

    .line 215
    .line 216
    const-string v13, "CB_VIDEO_LOAD_DURATION_MS"

    .line 217
    .line 218
    invoke-direct {v12, v13, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    filled-new-array/range {v1 .. v12}, [Lz74;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lug3;->X([Lz74;)Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {p0}, Lcom/chartboost/sdk/impl/fc;->a(Lcom/chartboost/sdk/impl/ec;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v0, v1}, Lug3;->a0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {p0}, Lcom/chartboost/sdk/impl/s;->a(Lcom/chartboost/sdk/impl/r;)Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {v0, p0}, Lug3;->a0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0
.end method

.method public getMediation()Lcom/chartboost/sdk/Mediation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/fb;->j:Lcom/chartboost/sdk/Mediation;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/fb;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/chartboost/sdk/impl/fb;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lz65;->d(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/chartboost/sdk/impl/fb;->d:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/chartboost/sdk/impl/fb;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/chartboost/sdk/impl/fb;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/chartboost/sdk/impl/fb;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/chartboost/sdk/impl/fb;->h:Ljava/lang/Long;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_4
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lcom/chartboost/sdk/impl/fb;->i:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_5
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lcom/chartboost/sdk/impl/fb;->j:Lcom/chartboost/sdk/Mediation;

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_6
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v2, p0, Lcom/chartboost/sdk/impl/fb;->k:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_7
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v2, p0, Lcom/chartboost/sdk/impl/fb;->l:Ljava/lang/Long;

    .line 114
    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    move v2, v3

    .line 118
    goto :goto_8

    .line 119
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_8
    add-int/2addr v0, v2

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v2, p0, Lcom/chartboost/sdk/impl/fb;->m:Lcom/chartboost/sdk/impl/zb;

    .line 126
    .line 127
    if-nez v2, :cond_9

    .line 128
    .line 129
    move v2, v3

    .line 130
    goto :goto_9

    .line 131
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_9
    add-int/2addr v0, v2

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v2, p0, Lcom/chartboost/sdk/impl/fb;->n:Ljava/lang/Integer;

    .line 138
    .line 139
    if-nez v2, :cond_a

    .line 140
    .line 141
    move v2, v3

    .line 142
    goto :goto_a

    .line 143
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_a
    add-int/2addr v0, v2

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-object v2, p0, Lcom/chartboost/sdk/impl/fb;->o:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v2, :cond_b

    .line 152
    .line 153
    move v2, v3

    .line 154
    goto :goto_b

    .line 155
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_b
    add-int/2addr v0, v2

    .line 160
    mul-int/2addr v0, v1

    .line 161
    iget-object v2, p0, Lcom/chartboost/sdk/impl/fb;->p:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v2, :cond_c

    .line 164
    .line 165
    move v2, v3

    .line 166
    goto :goto_c

    .line 167
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_c
    add-int/2addr v0, v2

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iget-object v2, p0, Lcom/chartboost/sdk/impl/fb;->q:Ljava/lang/Long;

    .line 174
    .line 175
    if-nez v2, :cond_d

    .line 176
    .line 177
    move v2, v3

    .line 178
    goto :goto_d

    .line 179
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :goto_d
    add-int/2addr v0, v2

    .line 184
    mul-int/2addr v0, v1

    .line 185
    iget-object p0, p0, Lcom/chartboost/sdk/impl/fb;->r:Ljava/lang/Long;

    .line 186
    .line 187
    if-nez p0, :cond_e

    .line 188
    .line 189
    goto :goto_e

    .line 190
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    :goto_e
    add-int/2addr v0, v3

    .line 195
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/chartboost/sdk/impl/fb;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/chartboost/sdk/impl/fb;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/chartboost/sdk/impl/fb;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/chartboost/sdk/impl/fb;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/chartboost/sdk/impl/fb;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/chartboost/sdk/impl/fb;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/chartboost/sdk/impl/fb;->h:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/chartboost/sdk/impl/fb;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/chartboost/sdk/impl/fb;->j:Lcom/chartboost/sdk/Mediation;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/chartboost/sdk/impl/fb;->k:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/chartboost/sdk/impl/fb;->l:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/chartboost/sdk/impl/fb;->m:Lcom/chartboost/sdk/impl/zb;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/chartboost/sdk/impl/fb;->n:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/chartboost/sdk/impl/fb;->o:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/chartboost/sdk/impl/fb;->p:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/chartboost/sdk/impl/fb;->q:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/chartboost/sdk/impl/fb;->r:Ljava/lang/Long;

    .line 38
    .line 39
    move-object/from16 p0, v0

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    move-object/from16 v17, v15

    .line 44
    .line 45
    const-string v15, "LoadEventPayload(auctionId="

    .line 46
    .line 47
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", impressionIds="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", errorString="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", errorCode="

    .line 67
    .line 68
    const-string v2, ", errorConstant="

    .line 69
    .line 70
    invoke-static {v0, v3, v1, v4, v2}, Ljv6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, ", errorCauseDescription="

    .line 74
    .line 75
    const-string v2, ", duration="

    .line 76
    .line 77
    invoke-static {v0, v5, v1, v6, v2}, Ljv6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", adm="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", mediation="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", logContext="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", mediaSelectionLatencyMs="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", mediaSelectionMode="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", mediaSelectionFailures="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", mediaSelectionMimeType="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", playbackMode="

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-object/from16 v1, v16

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", progressiveDownloadDurationMs="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-object/from16 v1, v17

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", videoRenderableLoadDurationMs="

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-object/from16 v1, p0

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ")"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method
