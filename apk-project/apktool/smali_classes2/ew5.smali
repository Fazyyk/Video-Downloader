.class public final synthetic Lew5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lm60;
.implements Ln46;
.implements Lvo0;
.implements Ldv1;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnCanceledListener;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# static fields
.field public static final c:Lew5;

.field public static final d:Lew5;

.field public static final e:Lew5;

.field public static final f:Lew5;

.field public static final g:Lew5;


# instance fields
.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lew5;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lew5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lew5;->c:Lew5;

    .line 8
    .line 9
    new-instance v0, Lew5;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lew5;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lew5;->d:Lew5;

    .line 17
    .line 18
    new-instance v0, Lew5;

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lew5;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lew5;->e:Lew5;

    .line 26
    .line 27
    new-instance v0, Lew5;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lew5;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lew5;->f:Lew5;

    .line 35
    .line 36
    new-instance v0, Lew5;

    .line 37
    .line 38
    const/16 v1, 0xb

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lew5;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lew5;->g:Lew5;

    .line 44
    .line 45
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lew5;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lnr5;I)V
    .locals 0

    .line 7
    iput p2, p0, Lew5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public static synthetic e(JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public static synthetic f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static synthetic g(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public static synthetic j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static synthetic k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method


# virtual methods
.method public b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/os/Bundle;)Ln60;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lew5;->b:I

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lc26;->i:Lew5;

    .line 19
    .line 20
    sget-object v2, Lv26;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lew5;->c(Landroid/os/Bundle;)Ln60;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lc26;

    .line 34
    .line 35
    sget-object v2, Lv26;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v3, v0, Lc26;->b:I

    .line 42
    .line 43
    new-array v4, v3, [I

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v2, v4

    .line 49
    :goto_0
    sget-object v4, Lv26;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-array v3, v3, [Z

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v4, v3

    .line 61
    :goto_1
    sget-object v3, Lv26;->j:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    new-instance v3, Lv26;

    .line 68
    .line 69
    invoke-direct {v3, v0, v1, v2, v4}, Lv26;-><init>(Lc26;Z[I[Z)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :pswitch_0
    sget-object v0, Ln26;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v2, Lc26;->i:Lew5;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lew5;->c(Landroid/os/Bundle;)Ln60;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lc26;

    .line 89
    .line 90
    sget-object v2, Ln26;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v2, Ln26;

    .line 100
    .line 101
    invoke-static {v1}, Lo60;->f([I)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v2, v0, v1}, Ln26;-><init>(Lc26;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_1
    sget-object v0, Le26;->f:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    new-instance v0, Le26;

    .line 118
    .line 119
    new-array v1, v6, [Lc26;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Le26;-><init>([Lc26;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    new-instance v1, Le26;

    .line 126
    .line 127
    sget-object v2, Lc26;->i:Lew5;

    .line 128
    .line 129
    invoke-static {v2, v0}, Lo60;->A(Lm60;Ljava/util/ArrayList;)Lwt4;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-array v2, v6, [Lc26;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lou2;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, [Lc26;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Le26;-><init>([Lc26;)V

    .line 142
    .line 143
    .line 144
    move-object v0, v1

    .line 145
    :goto_2
    return-object v0

    .line 146
    :pswitch_2
    sget-object v0, Lc26;->g:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    sget-object v0, Lwu2;->c:Lsu2;

    .line 155
    .line 156
    sget-object v0, Lwt4;->f:Lwt4;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    sget-object v2, Li82;->q0:Lct1;

    .line 160
    .line 161
    invoke-static {v2, v0}, Lo60;->A(Lm60;Ljava/util/ArrayList;)Lwt4;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_3
    sget-object v2, Lc26;->h:Ljava/lang/String;

    .line 166
    .line 167
    const-string v3, ""

    .line 168
    .line 169
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Lc26;

    .line 174
    .line 175
    new-array v3, v6, [Li82;

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Lou2;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, [Li82;

    .line 182
    .line 183
    invoke-direct {v2, v1, v0}, Lc26;-><init>(Ljava/lang/String;[Li82;)V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :pswitch_3
    sget-object v0, Ldx5;->u:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    sget-object v7, Lnm3;->n:Llm2;

    .line 196
    .line 197
    invoke-virtual {v7, v0}, Llm2;->c(Landroid/os/Bundle;)Ln60;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lnm3;

    .line 202
    .line 203
    :goto_4
    move-object v9, v0

    .line 204
    goto :goto_5

    .line 205
    :cond_4
    sget-object v0, Lnm3;->h:Lnm3;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :goto_5
    sget-object v0, Ldx5;->v:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    sget-object v0, Ldx5;->w:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v12

    .line 220
    sget-object v0, Ldx5;->x:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v14

    .line 226
    sget-object v0, Ldx5;->y:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    sget-object v0, Ldx5;->z:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v17

    .line 238
    sget-object v0, Ldx5;->A:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    sget-object v7, Lfm3;->m:Llm2;

    .line 247
    .line 248
    invoke-virtual {v7, v0}, Llm2;->c(Landroid/os/Bundle;)Ln60;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lfm3;

    .line 253
    .line 254
    :goto_6
    move-object/from16 v18, v0

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_5
    const/4 v0, 0x0

    .line 258
    goto :goto_6

    .line 259
    :goto_7
    sget-object v0, Ldx5;->B:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    sget-object v7, Ldx5;->C:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v1, v7, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v19

    .line 271
    sget-object v7, Ldx5;->D:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v1, v7, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v21

    .line 277
    sget-object v2, Ldx5;->E:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 280
    .line 281
    .line 282
    move-result v23

    .line 283
    sget-object v2, Ldx5;->F:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 286
    .line 287
    .line 288
    move-result v24

    .line 289
    sget-object v2, Ldx5;->G:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v25

    .line 295
    new-instance v7, Ldx5;

    .line 296
    .line 297
    invoke-direct {v7}, Ldx5;-><init>()V

    .line 298
    .line 299
    .line 300
    sget-object v8, Ldx5;->s:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-virtual/range {v7 .. v26}, Ldx5;->b(Ljava/lang/Object;Lnm3;JJJZZLfm3;JJIIJ)V

    .line 303
    .line 304
    .line 305
    iput-boolean v0, v7, Ldx5;->l:Z

    .line 306
    .line 307
    return-object v7

    .line 308
    :pswitch_4
    sget-object v0, Lbx5;->i:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    sget-object v0, Lbx5;->j:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v11

    .line 320
    sget-object v0, Lbx5;->k:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 323
    .line 324
    .line 325
    move-result-wide v13

    .line 326
    sget-object v0, Lbx5;->l:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v16

    .line 332
    sget-object v0, Lbx5;->m:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_6

    .line 339
    .line 340
    sget-object v1, Lg7;->m:Lga0;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Lga0;->c(Landroid/os/Bundle;)Ln60;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lg7;

    .line 347
    .line 348
    :goto_8
    move-object v15, v0

    .line 349
    goto :goto_9

    .line 350
    :cond_6
    sget-object v0, Lg7;->g:Lg7;

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :goto_9
    new-instance v7, Lbx5;

    .line 354
    .line 355
    invoke-direct {v7}, Lbx5;-><init>()V

    .line 356
    .line 357
    .line 358
    const/4 v8, 0x0

    .line 359
    const/4 v9, 0x0

    .line 360
    invoke-virtual/range {v7 .. v16}, Lbx5;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLg7;Z)V

    .line 361
    .line 362
    .line 363
    return-object v7

    .line 364
    :pswitch_5
    sget-object v0, Lxp4;->b:Ljava/lang/String;

    .line 365
    .line 366
    const/4 v2, -0x1

    .line 367
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    const/4 v2, 0x3

    .line 372
    if-ne v0, v2, :cond_7

    .line 373
    .line 374
    const/4 v0, 0x1

    .line 375
    goto :goto_a

    .line 376
    :cond_7
    move v0, v6

    .line 377
    :goto_a
    invoke-static {v0}, Lq9;->g(Z)V

    .line 378
    .line 379
    .line 380
    sget-object v0, Lfw5;->f:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_8

    .line 387
    .line 388
    new-instance v0, Lfw5;

    .line 389
    .line 390
    sget-object v2, Lfw5;->g:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-direct {v0, v1}, Lfw5;-><init>(Z)V

    .line 397
    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_8
    new-instance v0, Lfw5;

    .line 401
    .line 402
    invoke-direct {v0}, Lfw5;-><init>()V

    .line 403
    .line 404
    .line 405
    :goto_b
    return-object v0

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createExtractors()[Lyu1;
    .locals 8

    .line 1
    iget p0, p0, Lew5;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lim6;

    .line 9
    .line 10
    invoke-direct {p0}, Lim6;-><init>()V

    .line 11
    .line 12
    .line 13
    new-array v0, v0, [Lyu1;

    .line 14
    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v2, Lq56;

    .line 19
    .line 20
    new-instance v6, Lnx5;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-direct {v6, v3, v4}, Lnx5;-><init>(J)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Lxb1;

    .line 28
    .line 29
    sget-object p0, Lwu2;->c:Lsu2;

    .line 30
    .line 31
    sget-object p0, Lwt4;->f:Lwt4;

    .line 32
    .line 33
    invoke-direct {v7, v1, p0}, Lxb1;-><init>(ILjava/util/List;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x1

    .line 38
    sget-object v5, Lcp5;->h9:Lpi2;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Lq56;-><init>(IILcp5;Lnx5;Lxb1;)V

    .line 41
    .line 42
    .line 43
    new-array p0, v0, [Lyu1;

    .line 44
    .line 45
    aput-object v2, p0, v1

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lzh;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lew5;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lzh;)Lk46;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Lzh;)Lk46;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Lzh;)Lk46;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCanceled()V
    .locals 0

    .line 1
    sget-object p0, Loa6;->a:Lvideo/downloader/videodownloader/app/BrowserApp;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Lnr5;->a(Lbk;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Loa6;->a:Lvideo/downloader/videodownloader/app/BrowserApp;

    .line 5
    .line 6
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Loa6;->a:Lvideo/downloader/videodownloader/app/BrowserApp;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Lnr5;->a(Lbk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
