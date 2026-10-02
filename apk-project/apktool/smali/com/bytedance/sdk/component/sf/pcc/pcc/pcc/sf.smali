.class public Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/component/sf/pcc/sf;


# static fields
.field private static vj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final gm:Ljava/lang/String;

.field private oo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field pcc:Lcom/bytedance/sdk/component/sf/pcc/tmg;

.field sf:Lcom/bytedance/sdk/component/sf/pcc/oo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->vj:Ljava/util/List;

    .line 7
    .line 8
    const-string v0, "com.android.okhttp.Protocol"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "HTTP_1_1"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->vj:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v1, "HTTP_2"

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->vj:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/sf/pcc/tmg;Lcom/bytedance/sdk/component/sf/pcc/oo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->pcc:Lcom/bytedance/sdk/component/sf/pcc/tmg;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->sf:Lcom/bytedance/sdk/component/sf/pcc/oo;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, "-"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->gm:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method private static gm(Ljava/net/HttpURLConnection;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "client"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "setRetryOnConnectionFailure"

    .line 41
    .line 42
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/component/sf/pcc/tmg;Ljava/util/List;)Lcom/bytedance/sdk/component/sf/pcc/gbb;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/sf/pcc/tmg;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/sf/pcc/gbb;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->oo()Lcom/bytedance/sdk/component/sf/pcc/qf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/qf;->pcc()Ljava/net/URL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/qf/gm/gm;->pcc()Lcom/bytedance/sdk/component/qf/gm/gm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    invoke-virtual {v0, v4, v3}, Lcom/bytedance/sdk/component/qf/gm/gm;->pcc(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v12

    .line 31
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->sf()J

    .line 32
    .line 33
    .line 34
    move-result-wide v14

    .line 35
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object/from16 v16, v0

    .line 42
    .line 43
    move v5, v3

    .line 44
    :goto_0
    const/4 v6, 0x1

    .line 45
    if-ge v5, v10, :cond_9

    .line 46
    .line 47
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    move v0, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move v0, v3

    .line 65
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    sub-long/2addr v8, v12

    .line 70
    cmp-long v8, v8, v14

    .line 71
    .line 72
    if-lez v8, :cond_2

    .line 73
    .line 74
    iget-object v3, v1, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->gm:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    add-int/lit8 v9, v5, 0x1

    .line 78
    .line 79
    const/4 v6, -0x1

    .line 80
    move-object v5, v7

    .line 81
    const-string v7, "Total timeout"

    .line 82
    .line 83
    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/component/qf/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V

    .line 84
    .line 85
    .line 86
    move-object v4, v5

    .line 87
    if-eqz v16, :cond_1

    .line 88
    .line 89
    return-object v16

    .line 90
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/kj;

    .line 91
    .line 92
    const/4 v1, -0x1

    .line 93
    const-string v3, "Total timeout"

    .line 94
    .line 95
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/kj;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/sf/pcc/tmg;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    move-object/from16 v22, v7

    .line 100
    .line 101
    move v7, v5

    .line 102
    move-object/from16 v5, v22

    .line 103
    .line 104
    iget-object v8, v1, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    iget-object v3, v1, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->gm:Ljava/lang/String;

    .line 113
    .line 114
    move v8, v6

    .line 115
    sget v6, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/kj;->sf:I

    .line 116
    .line 117
    move v9, v8

    .line 118
    const/4 v8, 0x0

    .line 119
    add-int/2addr v9, v7

    .line 120
    const-string v7, "Request canceled"

    .line 121
    .line 122
    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/component/qf/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/kj;

    .line 126
    .line 127
    sget v1, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/kj;->sf:I

    .line 128
    .line 129
    const-string v3, "Request canceled"

    .line 130
    .line 131
    invoke-direct {v0, v1, v3, v2, v5}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/kj;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/sf/pcc/tmg;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_3
    move v9, v6

    .line 136
    add-int/lit8 v6, v7, 0x1

    .line 137
    .line 138
    :try_start_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    move-object v0, v2

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-direct {v1, v2, v5}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->pcc(Lcom/bytedance/sdk/component/sf/pcc/tmg;Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/tmg;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/component/qf/pcc;->vj()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-direct {v1, v0, v8}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->sf(Lcom/bytedance/sdk/component/sf/pcc/tmg;Z)Lcom/bytedance/sdk/component/sf/pcc/gbb;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    instance-of v0, v8, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/kj;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    move-object v0, v8

    .line 162
    check-cast v0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/kj;

    .line 163
    .line 164
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/kj;->pcc(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catch_0
    move-exception v0

    .line 169
    :goto_3
    move/from16 v17, v9

    .line 170
    .line 171
    move-wide/from16 v20, v12

    .line 172
    .line 173
    move v13, v3

    .line 174
    move v12, v7

    .line 175
    goto/16 :goto_9

    .line 176
    .line 177
    :cond_5
    :goto_4
    :try_start_1
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->oo()Z

    .line 178
    .line 179
    .line 180
    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/component/qf/gm/gm;->pcc()Lcom/bytedance/sdk/component/qf/gm/gm;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v5, v4, v9}, Lcom/bytedance/sdk/component/qf/gm/gm;->pcc(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 188
    .line 189
    .line 190
    move-object/from16 v19, v8

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :catch_1
    move-exception v0

    .line 194
    move-object/from16 v16, v8

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/component/qf/gm/gm;->pcc()Lcom/bytedance/sdk/component/qf/gm/gm;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v5, v4, v3}, Lcom/bytedance/sdk/component/qf/gm/gm;->pcc(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 202
    .line 203
    .line 204
    move/from16 v16, v3

    .line 205
    .line 206
    :try_start_4
    iget-object v3, v1, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->gm:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 207
    .line 208
    move/from16 v17, v9

    .line 209
    .line 210
    move v9, v6

    .line 211
    :try_start_5
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->gm()I

    .line 212
    .line 213
    .line 214
    move-result v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 215
    move/from16 v18, v7

    .line 216
    .line 217
    :try_start_6
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->vj()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 221
    move-object/from16 v19, v8

    .line 222
    .line 223
    const/4 v8, 0x1

    .line 224
    move-wide/from16 v20, v12

    .line 225
    .line 226
    move/from16 v13, v16

    .line 227
    .line 228
    move/from16 v12, v18

    .line 229
    .line 230
    :try_start_7
    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/component/qf/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/sdk/component/sf/pcc/gbb;->gm()I

    .line 234
    .line 235
    .line 236
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 240
    add-int/lit8 v0, v0, -0x1

    .line 241
    .line 242
    if-ne v12, v0, :cond_7

    .line 243
    .line 244
    :goto_5
    return-object v19

    .line 245
    :cond_7
    move-object/from16 v16, v19

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :catch_2
    move-exception v0

    .line 249
    :goto_6
    move-object/from16 v16, v19

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :catch_3
    move-exception v0

    .line 253
    move-object/from16 v19, v8

    .line 254
    .line 255
    move-wide/from16 v20, v12

    .line 256
    .line 257
    move/from16 v13, v16

    .line 258
    .line 259
    move/from16 v12, v18

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :catch_4
    move-exception v0

    .line 263
    move-object/from16 v19, v8

    .line 264
    .line 265
    :goto_7
    move-wide/from16 v20, v12

    .line 266
    .line 267
    move/from16 v13, v16

    .line 268
    .line 269
    :goto_8
    move v12, v7

    .line 270
    goto :goto_6

    .line 271
    :catch_5
    move-exception v0

    .line 272
    move-object/from16 v19, v8

    .line 273
    .line 274
    move/from16 v17, v9

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :catch_6
    move-exception v0

    .line 278
    move-object/from16 v19, v8

    .line 279
    .line 280
    move/from16 v17, v9

    .line 281
    .line 282
    move-wide/from16 v20, v12

    .line 283
    .line 284
    move v13, v3

    .line 285
    goto :goto_8

    .line 286
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/bytedance/sdk/component/qf/gm/gm;->pcc()Lcom/bytedance/sdk/component/qf/gm/gm;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3, v5, v4, v13}, Lcom/bytedance/sdk/component/qf/gm/gm;->pcc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    iget-object v3, v1, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->gm:Ljava/lang/String;

    .line 297
    .line 298
    sget v6, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/kj;->pcc:I

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    add-int/lit8 v9, v12, 0x1

    .line 305
    .line 306
    const/4 v8, 0x1

    .line 307
    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/component/qf/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    add-int/lit8 v3, v3, -0x1

    .line 315
    .line 316
    if-ne v12, v3, :cond_8

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    :cond_8
    :goto_a
    add-int/lit8 v5, v12, 0x1

    .line 322
    .line 323
    move v3, v13

    .line 324
    move-wide/from16 v12, v20

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_9
    move/from16 v17, v6

    .line 329
    .line 330
    if-eqz v16, :cond_a

    .line 331
    .line 332
    return-object v16

    .line 333
    :cond_a
    new-instance v0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/kj;

    .line 334
    .line 335
    sget v1, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/kj;->pcc:I

    .line 336
    .line 337
    move/from16 v8, v17

    .line 338
    .line 339
    invoke-static {v8, v11}, Lp63;->f(ILjava/util/List;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Ljava/lang/String;

    .line 344
    .line 345
    const-string v4, "No URLs to try"

    .line 346
    .line 347
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/kj;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/sf/pcc/tmg;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-object v0
.end method

.method private pcc(Lcom/bytedance/sdk/component/sf/pcc/tmg;Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/tmg;
    .locals 0

    .line 361
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->vh()Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    move-result-object p0

    .line 362
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    move-result-object p0

    .line 363
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->sf()Lcom/bytedance/sdk/component/sf/pcc/tmg;

    move-result-object p0

    return-object p0
.end method

.method private static pcc(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 367
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 368
    :catchall_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private pcc(Ljava/net/HttpURLConnection;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 365
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 366
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/component/sf/pcc/hc;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 351
    iget-object p0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->pcc:Lcom/bytedance/sdk/component/sf/pcc/tmg;

    if-nez p0, :cond_0

    goto :goto_0

    .line 352
    :cond_0
    const-string v1, "POST"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->vj()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    .line 353
    :cond_1
    iget-object p0, p1, Lcom/bytedance/sdk/component/sf/pcc/hc;->wh:Lcom/bytedance/sdk/component/sf/pcc/hc$pcc;

    sget-object v1, Lcom/bytedance/sdk/component/sf/pcc/hc$pcc;->sf:Lcom/bytedance/sdk/component/sf/pcc/hc$pcc;

    if-eq p0, v1, :cond_2

    return v0

    .line 354
    :cond_2
    iget-object p0, p1, Lcom/bytedance/sdk/component/sf/pcc/hc;->vj:[B

    if-eqz p0, :cond_4

    array-length p0, p0

    if-gtz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method private sf(Lcom/bytedance/sdk/component/sf/pcc/tmg;Z)Lcom/bytedance/sdk/component/sf/pcc/gbb;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/kj;->pcc:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->oo()Lcom/bytedance/sdk/component/sf/pcc/qf;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/sf/pcc/qf;->pcc()Ljava/net/URL;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    :try_start_1
    const-string v1, "setting"

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->kj()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const-string v1, "gecko"

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->kj()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    const-string v1, "load_ug_t"

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->kj()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    const-string v1, "pixel_web"

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->kj()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    invoke-static {v2}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->sf(Ljava/net/HttpURLConnection;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    move-object v1, v2

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :catch_1
    move-exception v1

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->wh()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->wh()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->wh()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/util/Map$Entry;

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_1

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ljava/lang/String;

    .line 155
    .line 156
    const-string v6, "_disable_retry"

    .line 157
    .line 158
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_2

    .line 163
    .line 164
    const-string v6, "1"

    .line 165
    .line 166
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_2

    .line 171
    .line 172
    invoke-static {v2}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->gm(Ljava/net/HttpURLConnection;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    invoke-virtual {v2, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    iget-object v1, p1, Lcom/bytedance/sdk/component/sf/pcc/tmg;->pcc:Lcom/bytedance/sdk/component/sf/pcc/vh;

    .line 181
    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    iget-object v3, v1, Lcom/bytedance/sdk/component/sf/pcc/vh;->gm:Ljava/util/concurrent/TimeUnit;

    .line 185
    .line 186
    if-eqz v3, :cond_4

    .line 187
    .line 188
    iget-wide v4, v1, Lcom/bytedance/sdk/component/sf/pcc/vh;->sf:J

    .line 189
    .line 190
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    long-to-int v1, v3

    .line 195
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 196
    .line 197
    .line 198
    :cond_4
    iget-object v1, p1, Lcom/bytedance/sdk/component/sf/pcc/tmg;->pcc:Lcom/bytedance/sdk/component/sf/pcc/vh;

    .line 199
    .line 200
    iget-object v3, v1, Lcom/bytedance/sdk/component/sf/pcc/vh;->vj:Ljava/util/concurrent/TimeUnit;

    .line 201
    .line 202
    if-eqz v3, :cond_5

    .line 203
    .line 204
    iget-wide v4, v1, Lcom/bytedance/sdk/component/sf/pcc/vh;->oo:J

    .line 205
    .line 206
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    long-to-int v1, v3

    .line 211
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->ork()Lcom/bytedance/sdk/component/sf/pcc/hc;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-nez v1, :cond_6

    .line 219
    .line 220
    const-string v1, "GET"

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->vj()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_7

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->ork()Lcom/bytedance/sdk/component/sf/pcc/hc;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v1, v1, Lcom/bytedance/sdk/component/sf/pcc/hc;->gm:Lcom/bytedance/sdk/component/sf/pcc/vy;

    .line 237
    .line 238
    if-eqz v1, :cond_7

    .line 239
    .line 240
    const-string v1, "Content-Type"

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->ork()Lcom/bytedance/sdk/component/sf/pcc/hc;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-object v3, v3, Lcom/bytedance/sdk/component/sf/pcc/hc;->gm:Lcom/bytedance/sdk/component/sf/pcc/vy;

    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/sf/pcc/vy;->pcc()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v2, v1, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->vj()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v1, "POST"

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->vj()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->ork()Lcom/bytedance/sdk/component/sf/pcc/hc;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->pcc(Lcom/bytedance/sdk/component/sf/pcc/hc;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_8

    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->ork()Lcom/bytedance/sdk/component/sf/pcc/hc;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iget-object v3, v3, Lcom/bytedance/sdk/component/sf/pcc/hc;->vj:[B

    .line 293
    .line 294
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->ork()Lcom/bytedance/sdk/component/sf/pcc/hc;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->sf(Lcom/bytedance/sdk/component/sf/pcc/hc;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_9

    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->ork()Lcom/bytedance/sdk/component/sf/pcc/hc;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iget-object v3, v3, Lcom/bytedance/sdk/component/sf/pcc/hc;->oo:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 319
    .line 320
    .line 321
    :cond_9
    :goto_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 325
    .line 326
    .line 327
    :cond_a
    :goto_3
    iget-object v1, p1, Lcom/bytedance/sdk/component/sf/pcc/tmg;->sf:Lcom/bytedance/sdk/component/gm/pcc/pcc;

    .line 328
    .line 329
    if-eqz v1, :cond_b

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/gm/pcc/pcc;->sf()V

    .line 332
    .line 333
    .line 334
    :cond_b
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 335
    .line 336
    .line 337
    iget-object v1, p1, Lcom/bytedance/sdk/component/sf/pcc/tmg;->sf:Lcom/bytedance/sdk/component/gm/pcc/pcc;

    .line 338
    .line 339
    if-eqz v1, :cond_c

    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/gm/pcc/pcc;->gm()V

    .line 342
    .line 343
    .line 344
    :cond_c
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iget-object v1, p1, Lcom/bytedance/sdk/component/sf/pcc/tmg;->sf:Lcom/bytedance/sdk/component/gm/pcc/pcc;

    .line 349
    .line 350
    if-eqz v1, :cond_d

    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/gm/pcc/pcc;->vj()V

    .line 353
    .line 354
    .line 355
    :cond_d
    iget-object v1, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_e

    .line 362
    .line 363
    sget v0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/kj;->sf:I

    .line 364
    .line 365
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->pcc(Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 366
    .line 367
    .line 368
    const-string p0, "internal error"

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_e
    :try_start_2
    new-instance v1, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/kj;

    .line 372
    .line 373
    invoke-direct {v1, v2, p1, v0}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/kj;-><init>(Ljava/net/HttpURLConnection;Lcom/bytedance/sdk/component/sf/pcc/tmg;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 374
    .line 375
    .line 376
    return-object v1

    .line 377
    :catch_2
    move-exception p0

    .line 378
    goto :goto_4

    .line 379
    :catch_3
    move-exception v2

    .line 380
    move-object v7, v2

    .line 381
    move-object v2, v1

    .line 382
    move-object v1, v7

    .line 383
    goto :goto_5

    .line 384
    :goto_4
    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->pcc(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    goto :goto_6

    .line 389
    :goto_5
    const/4 v3, -0x1

    .line 390
    if-ne v0, v3, :cond_f

    .line 391
    .line 392
    if-eqz p2, :cond_f

    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->oo()Lcom/bytedance/sdk/component/sf/pcc/qf;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sf/pcc/qf;->pcc()Ljava/net/URL;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    const/4 p2, 0x0

    .line 406
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->sf(Lcom/bytedance/sdk/component/sf/pcc/tmg;Z)Lcom/bytedance/sdk/component/sf/pcc/gbb;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    :cond_f
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->pcc(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    :goto_6
    new-instance p2, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/kj;

    .line 416
    .line 417
    invoke-direct {p2, v0, p0, p1}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/kj;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/sf/pcc/tmg;)V

    .line 418
    .line 419
    .line 420
    return-object p2
.end method

.method private static sf(Ljava/net/HttpURLConnection;)V
    .locals 3

    .line 445
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 447
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 448
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "client"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 450
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 451
    sget-object v0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->vj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 452
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setProtocols"

    const-class v2, Ljava/util/List;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->vj:Ljava/util/List;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 453
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private sf(Lcom/bytedance/sdk/component/sf/pcc/hc;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 421
    iget-object p0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->pcc:Lcom/bytedance/sdk/component/sf/pcc/tmg;

    if-nez p0, :cond_0

    goto :goto_0

    .line 422
    :cond_0
    const-string v1, "POST"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->vj()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    .line 423
    :cond_1
    iget-object p0, p1, Lcom/bytedance/sdk/component/sf/pcc/hc;->wh:Lcom/bytedance/sdk/component/sf/pcc/hc$pcc;

    sget-object v1, Lcom/bytedance/sdk/component/sf/pcc/hc$pcc;->pcc:Lcom/bytedance/sdk/component/sf/pcc/hc$pcc;

    if-eq p0, v1, :cond_2

    return v0

    .line 424
    :cond_2
    iget-object p0, p1, Lcom/bytedance/sdk/component/sf/pcc/hc;->oo:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method private vj()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->pcc:Lcom/bytedance/sdk/component/sf/pcc/tmg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->wh()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->pcc:Lcom/bytedance/sdk/component/sf/pcc/tmg;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->wh()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "Content-Type"

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->oo()Lcom/bytedance/sdk/component/sf/pcc/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public gm()V
    .locals 1

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public oo()Lcom/bytedance/sdk/component/sf/pcc/sf;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->pcc:Lcom/bytedance/sdk/component/sf/pcc/tmg;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->sf:Lcom/bytedance/sdk/component/sf/pcc/oo;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;-><init>(Lcom/bytedance/sdk/component/sf/pcc/tmg;Lcom/bytedance/sdk/component/sf/pcc/oo;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public pcc(Lcom/bytedance/sdk/component/sf/pcc/tmg;)Lcom/bytedance/sdk/component/sf/pcc/gbb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 355
    invoke-static {}, Lcom/bytedance/sdk/component/qf/pcc;->vj()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->pcc(Lcom/bytedance/sdk/component/sf/pcc/tmg;Z)Lcom/bytedance/sdk/component/sf/pcc/gbb;

    move-result-object p0

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/component/sf/pcc/tmg;Z)Lcom/bytedance/sdk/component/sf/pcc/gbb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 356
    invoke-static {}, Lcom/bytedance/sdk/component/qf/pcc;->wh()Z

    move-result v0

    if-eqz p1, :cond_0

    .line 357
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->pcc()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 358
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 359
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->pcc(Lcom/bytedance/sdk/component/sf/pcc/tmg;Ljava/util/List;)Lcom/bytedance/sdk/component/sf/pcc/gbb;

    move-result-object p0

    return-object p0

    .line 360
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->sf(Lcom/bytedance/sdk/component/sf/pcc/tmg;Z)Lcom/bytedance/sdk/component/sf/pcc/gbb;

    move-result-object p0

    return-object p0
.end method

.method public pcc()Lcom/bytedance/sdk/component/sf/pcc/tmg;
    .locals 0

    .line 364
    iget-object p0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->pcc:Lcom/bytedance/sdk/component/sf/pcc/tmg;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/component/sf/pcc/gm;)V
    .locals 4

    .line 369
    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->pcc:Lcom/bytedance/sdk/component/sf/pcc/tmg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/component/sf/pcc/tmg;->sf:Lcom/bytedance/sdk/component/gm/pcc/pcc;

    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gm/pcc/pcc;->jr()V

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->sf:Lcom/bytedance/sdk/component/sf/pcc/oo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/oo;->sf()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf$2;

    iget-object v2, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->pcc:Lcom/bytedance/sdk/component/sf/pcc/tmg;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->kj()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->pcc:Lcom/bytedance/sdk/component/sf/pcc/tmg;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->vy()I

    move-result v3

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf$2;-><init>(Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;Ljava/lang/String;ILcom/bytedance/sdk/component/sf/pcc/gm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public sf()Lcom/bytedance/sdk/component/sf/pcc/gbb;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 425
    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->pcc:Lcom/bytedance/sdk/component/sf/pcc/tmg;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/component/sf/pcc/tmg;->sf:Lcom/bytedance/sdk/component/gm/pcc/pcc;

    if-eqz v0, :cond_1

    .line 426
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gm/pcc/pcc;->gbb()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->pcc:Lcom/bytedance/sdk/component/sf/pcc/tmg;

    iget-object v0, v0, Lcom/bytedance/sdk/component/sf/pcc/tmg;->sf:Lcom/bytedance/sdk/component/gm/pcc/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gm/pcc/pcc;->jr()V

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->pcc:Lcom/bytedance/sdk/component/sf/pcc/tmg;

    iget-object v0, v0, Lcom/bytedance/sdk/component/sf/pcc/tmg;->sf:Lcom/bytedance/sdk/component/gm/pcc/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/gm/pcc/pcc;->pcc()V

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->sf:Lcom/bytedance/sdk/component/sf/pcc/oo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/oo;->gm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 430
    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->sf:Lcom/bytedance/sdk/component/sf/pcc/oo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/oo;->oo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->sf:Lcom/bytedance/sdk/component/sf/pcc/oo;

    instance-of v1, v0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/wh;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/oo;->gm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->sf:Lcom/bytedance/sdk/component/sf/pcc/oo;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sf/pcc/oo;->oo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->sf:Lcom/bytedance/sdk/component/sf/pcc/oo;

    .line 432
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/oo;->pcc()I

    move-result v0

    if-gt v1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 433
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->sf:Lcom/bytedance/sdk/component/sf/pcc/oo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/oo;->oo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 434
    new-instance v0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/kj;

    sget v1, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/kj;->pcc:I

    const-string v2, "Maximum number of requests exceeded"

    iget-object p0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->pcc:Lcom/bytedance/sdk/component/sf/pcc/tmg;

    invoke-direct {v0, v1, v2, p0}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/kj;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/sf/pcc/tmg;)V

    return-object v0

    .line 435
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->pcc:Lcom/bytedance/sdk/component/sf/pcc/tmg;

    iget-object v0, v0, Lcom/bytedance/sdk/component/sf/pcc/tmg;->pcc:Lcom/bytedance/sdk/component/sf/pcc/vh;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/sdk/component/sf/pcc/vh;->pcc:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 436
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 437
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->pcc:Lcom/bytedance/sdk/component/sf/pcc/tmg;

    iget-object v1, v1, Lcom/bytedance/sdk/component/sf/pcc/tmg;->pcc:Lcom/bytedance/sdk/component/sf/pcc/vh;

    iget-object v1, v1, Lcom/bytedance/sdk/component/sf/pcc/vh;->pcc:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 438
    new-instance v1, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf$1;-><init>(Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 439
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/sf/pcc/kj;

    new-instance v2, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/gm;

    iget-object v3, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->pcc:Lcom/bytedance/sdk/component/sf/pcc/tmg;

    invoke-direct {v2, v0, v3}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/gm;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/sf/pcc/tmg;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/sf/pcc/kj;->pcc(Lcom/bytedance/sdk/component/sf/pcc/kj$pcc;)Lcom/bytedance/sdk/component/sf/pcc/gbb;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    iget-object v1, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->sf:Lcom/bytedance/sdk/component/sf/pcc/oo;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sf/pcc/oo;->oo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 441
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->pcc:Lcom/bytedance/sdk/component/sf/pcc/tmg;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->pcc(Lcom/bytedance/sdk/component/sf/pcc/tmg;)Lcom/bytedance/sdk/component/sf/pcc/gbb;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 442
    iget-object v1, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->sf:Lcom/bytedance/sdk/component/sf/pcc/oo;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sf/pcc/oo;->oo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v0

    .line 443
    :goto_0
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 444
    iget-object v1, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/sf;->sf:Lcom/bytedance/sdk/component/sf/pcc/oo;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sf/pcc/oo;->oo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    throw v0
.end method
