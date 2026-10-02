.class public final Lpd2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Li36;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li36;Lif3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpd2;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lpd2;->b:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lpd2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lif3;Li36;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpd2;->a:I

    .line 28
    new-instance v0, Lpd2;

    invoke-direct {v0, p2, p1}, Lpd2;-><init>(Li36;Lif3;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lpd2;->b:Ljava/lang/Object;

    .line 31
    iput-object v0, p0, Lpd2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Li36;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lpd2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lpd2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "MultiTransformation must contain at least one Transformation"

    .line 19
    .line 20
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method


# virtual methods
.method public final a(Lew4;II)Lew4;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget v3, v0, Lpd2;->a:I

    .line 8
    .line 9
    iget-object v4, v0, Lpd2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Li36;

    .line 33
    .line 34
    invoke-interface {v4, v3, v1, v2}, Li36;->a(Lew4;II)Lew4;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object/from16 v5, p1

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    invoke-interface {v3}, Lew4;->a()V

    .line 55
    .line 56
    .line 57
    :cond_0
    move-object v3, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v3

    .line 60
    :pswitch_0
    move-object/from16 v5, p1

    .line 61
    .line 62
    invoke-interface {v5}, Lew4;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lsd2;

    .line 67
    .line 68
    invoke-interface {v5}, Lew4;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lsd2;

    .line 73
    .line 74
    iget-object v6, v6, Lsd2;->d:Lrd2;

    .line 75
    .line 76
    iget-object v6, v6, Lrd2;->i:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    new-instance v7, Lh10;

    .line 79
    .line 80
    iget-object v0, v0, Lpd2;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lif3;

    .line 83
    .line 84
    invoke-direct {v7, v6, v0}, Lh10;-><init>(Landroid/graphics/Bitmap;Lif3;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v4

    .line 88
    check-cast v0, Li36;

    .line 89
    .line 90
    invoke-interface {v0, v7, v1, v2}, Li36;->a(Lew4;II)Lew4;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Lew4;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/graphics/Bitmap;

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    new-instance v1, Ltd2;

    .line 107
    .line 108
    new-instance v2, Lsd2;

    .line 109
    .line 110
    move-object v11, v4

    .line 111
    check-cast v11, Li36;

    .line 112
    .line 113
    new-instance v7, Lrd2;

    .line 114
    .line 115
    iget-object v3, v3, Lsd2;->d:Lrd2;

    .line 116
    .line 117
    iget-object v8, v3, Lrd2;->a:Lzd2;

    .line 118
    .line 119
    iget-object v9, v3, Lrd2;->b:[B

    .line 120
    .line 121
    iget-object v10, v3, Lrd2;->c:Landroid/content/Context;

    .line 122
    .line 123
    iget v12, v3, Lrd2;->e:I

    .line 124
    .line 125
    iget v13, v3, Lrd2;->f:I

    .line 126
    .line 127
    iget-object v14, v3, Lrd2;->g:Lv18;

    .line 128
    .line 129
    iget-object v15, v3, Lrd2;->h:Lif3;

    .line 130
    .line 131
    move-object/from16 v16, v0

    .line 132
    .line 133
    invoke-direct/range {v7 .. v16}, Lrd2;-><init>(Lzd2;[BLandroid/content/Context;Li36;IILv18;Lif3;Landroid/graphics/Bitmap;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v7}, Lsd2;-><init>(Lrd2;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v2}, Ldj1;-><init>(Lne2;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    move-object v1, v5

    .line 144
    :goto_1
    return-object v1

    .line 145
    :pswitch_1
    move-object/from16 v5, p1

    .line 146
    .line 147
    invoke-interface {v5}, Lew4;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lnd2;

    .line 152
    .line 153
    iget-object v3, v3, Lnd2;->b:Lew4;

    .line 154
    .line 155
    invoke-interface {v5}, Lew4;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lnd2;

    .line 160
    .line 161
    iget-object v6, v6, Lnd2;->a:Lew4;

    .line 162
    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    check-cast v4, Li36;

    .line 166
    .line 167
    if-eqz v4, :cond_3

    .line 168
    .line 169
    invoke-interface {v4, v3, v1, v2}, Li36;->a(Lew4;II)Lew4;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_4

    .line 178
    .line 179
    new-instance v1, Lnd2;

    .line 180
    .line 181
    invoke-interface {v5}, Lew4;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lnd2;

    .line 186
    .line 187
    iget-object v2, v2, Lnd2;->a:Lew4;

    .line 188
    .line 189
    invoke-direct {v1, v0, v2}, Lnd2;-><init>(Lew4;Lew4;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lb90;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Lb90;-><init>(Lnd2;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    if-eqz v6, :cond_4

    .line 199
    .line 200
    iget-object v0, v0, Lpd2;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lpd2;

    .line 203
    .line 204
    invoke-virtual {v0, v6, v1, v2}, Lpd2;->a(Lew4;II)Lew4;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_4

    .line 213
    .line 214
    new-instance v1, Lnd2;

    .line 215
    .line 216
    invoke-interface {v5}, Lew4;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lnd2;

    .line 221
    .line 222
    iget-object v2, v2, Lnd2;->b:Lew4;

    .line 223
    .line 224
    invoke-direct {v1, v2, v0}, Lnd2;-><init>(Lew4;Lew4;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lb90;

    .line 228
    .line 229
    invoke-direct {v0, v1}, Lb90;-><init>(Lnd2;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    move-object v0, v5

    .line 234
    :goto_2
    return-object v0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getId()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lpd2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lpd2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpd2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Li36;

    .line 36
    .line 37
    invoke-interface {v2}, Li36;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lpd2;->c:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Lpd2;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_0
    check-cast v1, Li36;

    .line 57
    .line 58
    invoke-interface {v1}, Li36;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_1
    check-cast v1, Li36;

    .line 64
    .line 65
    invoke-interface {v1}, Li36;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
