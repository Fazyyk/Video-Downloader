.class public final Lb81;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ldv1;


# static fields
.field public static final f:[I

.field public static final g:Lqy7;

.field public static final h:Lqy7;


# instance fields
.field public b:Lwt4;

.field public c:Z

.field public d:Lbm1;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb81;->f:[I

    .line 9
    .line 10
    new-instance v0, Lqy7;

    .line 11
    .line 12
    new-instance v1, Ls51;

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ls51;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lqy7;-><init>(Ls51;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lb81;->g:Lqy7;

    .line 23
    .line 24
    new-instance v0, Lqy7;

    .line 25
    .line 26
    new-instance v1, Ls51;

    .line 27
    .line 28
    const/16 v2, 0xf

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ls51;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lqy7;-><init>(Ls51;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lb81;->h:Lqy7;

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbm1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb81;->d:Lbm1;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lb81;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;Ljava/util/Map;)[Lyu1;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, Lb81;->f:[I

    .line 5
    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "Content-Type"

    .line 12
    .line 13
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 37
    :goto_1
    invoke-static {p2}, Lxm0;->K(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq p2, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v0, p2}, Lb81;->b(Ljava/util/ArrayList;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_5

    .line 50
    :cond_2
    :goto_2
    invoke-static {p1}, Lxm0;->L(Landroid/net/Uri;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eq p1, v4, :cond_3

    .line 55
    .line 56
    if-eq p1, p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lb81;->b(Ljava/util/ArrayList;I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    move v4, v3

    .line 62
    :goto_3
    if-ge v4, v2, :cond_5

    .line 63
    .line 64
    aget v5, v1, v4

    .line 65
    .line 66
    if-eq v5, p2, :cond_4

    .line 67
    .line 68
    if-eq v5, p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v0, v5}, Lb81;->b(Ljava/util/ArrayList;I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    new-array p1, p1, [Lyu1;

    .line 81
    .line 82
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-ge v3, p2, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lyu1;

    .line 93
    .line 94
    iget-boolean v1, p0, Lb81;->c:Z

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-interface {p2}, Lyu1;->d()Lyu1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    instance-of v1, v1, Lna2;

    .line 103
    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    invoke-interface {p2}, Lyu1;->d()Lyu1;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    instance-of v1, v1, Lnv3;

    .line 111
    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    invoke-interface {p2}, Lyu1;->d()Lyu1;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    instance-of v1, v1, Lq56;

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    invoke-interface {p2}, Lyu1;->d()Lyu1;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    instance-of v1, v1, Ljv;

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    invoke-interface {p2}, Lyu1;->d()Lyu1;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    instance-of v1, v1, Lpi3;

    .line 135
    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    new-instance v1, Lfp5;

    .line 139
    .line 140
    iget-object v2, p0, Lb81;->d:Lbm1;

    .line 141
    .line 142
    invoke-direct {v1, p2, v2}, Lfp5;-><init>(Lyu1;Lbm1;)V

    .line 143
    .line 144
    .line 145
    move-object p2, v1

    .line 146
    :cond_6
    aput-object p2, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    monitor-exit p0

    .line 152
    return-object p1

    .line 153
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw p1
.end method

.method public final b(Ljava/util/ArrayList;I)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    goto :goto_0

    .line 8
    :pswitch_1
    new-instance p0, Lov;

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lov;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    new-instance p0, Lov;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lov;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    new-instance p0, Lu10;

    .line 27
    .line 28
    invoke-direct {p0, v2, v2}, Lu10;-><init>(BI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_4
    new-instance p0, Lov;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lov;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    new-instance p0, Lu10;

    .line 45
    .line 46
    invoke-direct {p0, v2, v1}, Lu10;-><init>(BI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_6
    new-instance p2, Ljv;

    .line 54
    .line 55
    iget-boolean v0, p0, Lb81;->c:Z

    .line 56
    .line 57
    xor-int/2addr v0, v1

    .line 58
    iget-object p0, p0, Lb81;->d:Lbm1;

    .line 59
    .line 60
    invoke-direct {p2, v0, p0}, Ljv;-><init>(ILbm1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_7
    sget-object p0, Lb81;->h:Lqy7;

    .line 68
    .line 69
    new-array p2, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lqy7;->B([Ljava/lang/Object;)Lyu1;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_0
    return-void

    .line 81
    :pswitch_8
    new-instance p2, Lu10;

    .line 82
    .line 83
    iget p0, p0, Lb81;->e:I

    .line 84
    .line 85
    invoke-direct {p2, p0}, Lu10;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_9
    new-instance p0, Lim6;

    .line 93
    .line 94
    invoke-direct {p0}, Lim6;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_a
    iget-object p2, p0, Lb81;->b:Lwt4;

    .line 102
    .line 103
    if-nez p2, :cond_1

    .line 104
    .line 105
    sget-object p2, Lwu2;->c:Lsu2;

    .line 106
    .line 107
    sget-object p2, Lwt4;->f:Lwt4;

    .line 108
    .line 109
    iput-object p2, p0, Lb81;->b:Lwt4;

    .line 110
    .line 111
    :cond_1
    new-instance v3, Lq56;

    .line 112
    .line 113
    iget-boolean p2, p0, Lb81;->c:Z

    .line 114
    .line 115
    xor-int/lit8 v5, p2, 0x1

    .line 116
    .line 117
    iget-object v6, p0, Lb81;->d:Lbm1;

    .line 118
    .line 119
    new-instance v7, Lnx5;

    .line 120
    .line 121
    const-wide/16 v0, 0x0

    .line 122
    .line 123
    invoke-direct {v7, v0, v1}, Lnx5;-><init>(J)V

    .line 124
    .line 125
    .line 126
    new-instance v8, Lxb1;

    .line 127
    .line 128
    iget-object p0, p0, Lb81;->b:Lwt4;

    .line 129
    .line 130
    invoke-direct {v8, v2, p0}, Lxb1;-><init>(ILjava/util/List;)V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    invoke-direct/range {v3 .. v8}, Lq56;-><init>(IILcp5;Lnx5;Lxb1;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_b
    new-instance p0, Lio4;

    .line 142
    .line 143
    invoke-direct {p0}, Lio4;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_c
    new-instance p0, Lb44;

    .line 151
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_d
    new-instance p2, Lna2;

    .line 160
    .line 161
    iget-object v0, p0, Lb81;->d:Lbm1;

    .line 162
    .line 163
    iget-boolean v1, p0, Lb81;->c:Z

    .line 164
    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    move v1, v2

    .line 168
    goto :goto_1

    .line 169
    :cond_2
    const/16 v1, 0x20

    .line 170
    .line 171
    :goto_1
    sget-object v3, Lwu2;->c:Lsu2;

    .line 172
    .line 173
    sget-object v3, Lwt4;->f:Lwt4;

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-direct {p2, v0, v1, v4, v3}, Lna2;-><init>(Lcp5;ILnx5;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance p2, Lnv3;

    .line 183
    .line 184
    iget-object v0, p0, Lb81;->d:Lbm1;

    .line 185
    .line 186
    iget-boolean p0, p0, Lb81;->c:Z

    .line 187
    .line 188
    if-eqz p0, :cond_3

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    const/16 v2, 0x10

    .line 192
    .line 193
    :goto_2
    invoke-direct {p2, v0, v2}, Lnv3;-><init>(Lcp5;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_e
    new-instance p0, Ljv3;

    .line 201
    .line 202
    invoke-direct {p0, v2}, Ljv3;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_f
    new-instance p2, Lpi3;

    .line 210
    .line 211
    iget-object v1, p0, Lb81;->d:Lbm1;

    .line 212
    .line 213
    iget-boolean p0, p0, Lb81;->c:Z

    .line 214
    .line 215
    if-eqz p0, :cond_4

    .line 216
    .line 217
    move v0, v2

    .line 218
    :cond_4
    invoke-direct {p2, v1, v0}, Lpi3;-><init>(Lcp5;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_10
    new-instance p0, Ln52;

    .line 226
    .line 227
    invoke-direct {p0}, Ln52;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    sget-object p2, Lb81;->g:Lqy7;

    .line 243
    .line 244
    invoke-virtual {p2, p0}, Lqy7;->B([Ljava/lang/Object;)Lyu1;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-eqz p0, :cond_5

    .line 249
    .line 250
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_5
    new-instance p0, Lx22;

    .line 255
    .line 256
    invoke-direct {p0}, Lx22;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_12
    new-instance p0, Lp9;

    .line 264
    .line 265
    invoke-direct {p0}, Lp9;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_13
    new-instance p0, Ln8;

    .line 273
    .line 274
    invoke-direct {p0, v2}, Ln8;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_14
    new-instance p0, Lh3;

    .line 282
    .line 283
    invoke-direct {p0}, Lh3;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_15
    new-instance p0, Ld3;

    .line 291
    .line 292
    invoke-direct {p0}, Ld3;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized createExtractors()[Lyu1;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lb81;->a(Landroid/net/Uri;Ljava/util/Map;)[Lyu1;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method
