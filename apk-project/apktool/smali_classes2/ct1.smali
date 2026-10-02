.class public final synthetic Lct1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lbb3;
.implements Lcb3;
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lvo0;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Ldv1;
.implements Lm60;
.implements Lu5;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lct1;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(ILjava/lang/String;)V
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
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public static synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static synthetic e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/FileNotFoundException;

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
    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static synthetic f(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lwx1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static synthetic i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public static synthetic j(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic k(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/net/ProtocolException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method


# virtual methods
.method public c(Landroid/os/Bundle;)Ln60;
    .locals 5

    .line 1
    iget p0, p0, Lct1;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p0, Lxp4;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, v0

    .line 19
    :goto_0
    invoke-static {p0}, Lq9;->g(Z)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lbi2;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    new-instance p0, Lbi2;

    .line 31
    .line 32
    sget-object v1, Lbi2;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-direct {p0, p1}, Lbi2;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Lbi2;

    .line 43
    .line 44
    invoke-direct {p0}, Lbi2;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-object p0

    .line 48
    :pswitch_0
    sget-object p0, Li82;->J:Li82;

    .line 49
    .line 50
    new-instance v1, Lg82;

    .line 51
    .line 52
    invoke-direct {v1}, Lg82;-><init>()V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const-class v2, Lo60;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget v3, Lrb6;->a:I

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    sget-object v2, Li82;->K:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Li82;->b:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v2, v3

    .line 80
    :goto_2
    iput-object v2, v1, Lg82;->a:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v2, Li82;->L:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p0, Li82;->c:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v2, v3

    .line 94
    :goto_3
    iput-object v2, v1, Lg82;->b:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v2, Li82;->M:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, p0, Li82;->d:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move-object v2, v3

    .line 108
    :goto_4
    iput-object v2, v1, Lg82;->c:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v2, Li82;->N:Ljava/lang/String;

    .line 111
    .line 112
    iget v3, p0, Li82;->e:I

    .line 113
    .line 114
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iput v2, v1, Lg82;->d:I

    .line 119
    .line 120
    sget-object v2, Li82;->O:Ljava/lang/String;

    .line 121
    .line 122
    iget v3, p0, Li82;->f:I

    .line 123
    .line 124
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iput v2, v1, Lg82;->e:I

    .line 129
    .line 130
    sget-object v2, Li82;->P:Ljava/lang/String;

    .line 131
    .line 132
    iget v3, p0, Li82;->g:I

    .line 133
    .line 134
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iput v2, v1, Lg82;->f:I

    .line 139
    .line 140
    sget-object v2, Li82;->Q:Ljava/lang/String;

    .line 141
    .line 142
    iget v3, p0, Li82;->h:I

    .line 143
    .line 144
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iput v2, v1, Lg82;->g:I

    .line 149
    .line 150
    sget-object v2, Li82;->R:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v3, p0, Li82;->j:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    move-object v2, v3

    .line 162
    :goto_5
    iput-object v2, v1, Lg82;->h:Ljava/lang/String;

    .line 163
    .line 164
    sget-object v2, Li82;->S:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lsr3;

    .line 171
    .line 172
    iget-object v3, p0, Li82;->k:Lsr3;

    .line 173
    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_7
    move-object v2, v3

    .line 178
    :goto_6
    iput-object v2, v1, Lg82;->i:Lsr3;

    .line 179
    .line 180
    sget-object v2, Li82;->T:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v3, p0, Li82;->l:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_8
    move-object v2, v3

    .line 192
    :goto_7
    iput-object v2, v1, Lg82;->j:Ljava/lang/String;

    .line 193
    .line 194
    sget-object v2, Li82;->U:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v3, p0, Li82;->m:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v2, :cond_9

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_9
    move-object v2, v3

    .line 206
    :goto_8
    iput-object v2, v1, Lg82;->k:Ljava/lang/String;

    .line 207
    .line 208
    sget-object v2, Li82;->V:Ljava/lang/String;

    .line 209
    .line 210
    iget v3, p0, Li82;->n:I

    .line 211
    .line 212
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    iput v2, v1, Lg82;->l:I

    .line 217
    .line 218
    new-instance v2, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    sget-object v4, Li82;->W:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v4, "_"

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const/16 v4, 0x24

    .line 239
    .line 240
    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-nez v3, :cond_b

    .line 256
    .line 257
    iput-object v2, v1, Lg82;->m:Ljava/util/List;

    .line 258
    .line 259
    sget-object v0, Li82;->X:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lvj1;

    .line 266
    .line 267
    iput-object v0, v1, Lg82;->n:Lvj1;

    .line 268
    .line 269
    sget-object v0, Li82;->Y:Ljava/lang/String;

    .line 270
    .line 271
    iget-wide v2, p0, Li82;->q:J

    .line 272
    .line 273
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    iput-wide v2, v1, Lg82;->o:J

    .line 278
    .line 279
    sget-object v0, Li82;->Z:Ljava/lang/String;

    .line 280
    .line 281
    iget v2, p0, Li82;->r:I

    .line 282
    .line 283
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput v0, v1, Lg82;->p:I

    .line 288
    .line 289
    sget-object v0, Li82;->a0:Ljava/lang/String;

    .line 290
    .line 291
    iget v2, p0, Li82;->s:I

    .line 292
    .line 293
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iput v0, v1, Lg82;->q:I

    .line 298
    .line 299
    sget-object v0, Li82;->b0:Ljava/lang/String;

    .line 300
    .line 301
    iget v2, p0, Li82;->t:F

    .line 302
    .line 303
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iput v0, v1, Lg82;->r:F

    .line 308
    .line 309
    sget-object v0, Li82;->c0:Ljava/lang/String;

    .line 310
    .line 311
    iget v2, p0, Li82;->u:I

    .line 312
    .line 313
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iput v0, v1, Lg82;->s:I

    .line 318
    .line 319
    sget-object v0, Li82;->d0:Ljava/lang/String;

    .line 320
    .line 321
    iget v2, p0, Li82;->v:F

    .line 322
    .line 323
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iput v0, v1, Lg82;->t:F

    .line 328
    .line 329
    sget-object v0, Li82;->e0:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v1, Lg82;->u:[B

    .line 336
    .line 337
    sget-object v0, Li82;->f0:Ljava/lang/String;

    .line 338
    .line 339
    iget v2, p0, Li82;->x:I

    .line 340
    .line 341
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iput v0, v1, Lg82;->v:I

    .line 346
    .line 347
    sget-object v0, Li82;->g0:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_a

    .line 354
    .line 355
    sget-object v2, Lxk0;->k:Lga0;

    .line 356
    .line 357
    invoke-virtual {v2, v0}, Lga0;->c(Landroid/os/Bundle;)Ln60;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lxk0;

    .line 362
    .line 363
    iput-object v0, v1, Lg82;->w:Lxk0;

    .line 364
    .line 365
    :cond_a
    sget-object v0, Li82;->h0:Ljava/lang/String;

    .line 366
    .line 367
    iget v2, p0, Li82;->z:I

    .line 368
    .line 369
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    iput v0, v1, Lg82;->x:I

    .line 374
    .line 375
    sget-object v0, Li82;->i0:Ljava/lang/String;

    .line 376
    .line 377
    iget v2, p0, Li82;->A:I

    .line 378
    .line 379
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iput v0, v1, Lg82;->y:I

    .line 384
    .line 385
    sget-object v0, Li82;->j0:Ljava/lang/String;

    .line 386
    .line 387
    iget v2, p0, Li82;->B:I

    .line 388
    .line 389
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    iput v0, v1, Lg82;->z:I

    .line 394
    .line 395
    sget-object v0, Li82;->k0:Ljava/lang/String;

    .line 396
    .line 397
    iget v2, p0, Li82;->C:I

    .line 398
    .line 399
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    iput v0, v1, Lg82;->A:I

    .line 404
    .line 405
    sget-object v0, Li82;->l0:Ljava/lang/String;

    .line 406
    .line 407
    iget v2, p0, Li82;->D:I

    .line 408
    .line 409
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    iput v0, v1, Lg82;->B:I

    .line 414
    .line 415
    sget-object v0, Li82;->m0:Ljava/lang/String;

    .line 416
    .line 417
    iget v2, p0, Li82;->E:I

    .line 418
    .line 419
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    iput v0, v1, Lg82;->C:I

    .line 424
    .line 425
    sget-object v0, Li82;->o0:Ljava/lang/String;

    .line 426
    .line 427
    iget v2, p0, Li82;->F:I

    .line 428
    .line 429
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    iput v0, v1, Lg82;->D:I

    .line 434
    .line 435
    sget-object v0, Li82;->p0:Ljava/lang/String;

    .line 436
    .line 437
    iget v2, p0, Li82;->G:I

    .line 438
    .line 439
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    iput v0, v1, Lg82;->E:I

    .line 444
    .line 445
    sget-object v0, Li82;->n0:Ljava/lang/String;

    .line 446
    .line 447
    iget p0, p0, Li82;->H:I

    .line 448
    .line 449
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 450
    .line 451
    .line 452
    move-result p0

    .line 453
    iput p0, v1, Lg82;->F:I

    .line 454
    .line 455
    new-instance p0, Li82;

    .line 456
    .line 457
    invoke-direct {p0, v1}, Li82;-><init>(Lg82;)V

    .line 458
    .line 459
    .line 460
    return-object p0

    .line 461
    :cond_b
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    add-int/lit8 v0, v0, 0x1

    .line 465
    .line 466
    goto/16 :goto_9

    .line 467
    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public createExtractors()[Lyu1;
    .locals 2

    .line 1
    iget p0, p0, Lct1;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ln52;

    .line 9
    .line 10
    invoke-direct {p0}, Ln52;-><init>()V

    .line 11
    .line 12
    .line 13
    new-array v1, v1, [Lyu1;

    .line 14
    .line 15
    aput-object p0, v1, v0

    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    new-instance p0, Lx22;

    .line 19
    .line 20
    invoke-direct {p0}, Lx22;-><init>()V

    .line 21
    .line 22
    .line 23
    new-array v1, v1, [Lyu1;

    .line 24
    .line 25
    aput-object p0, v1, v0

    .line 26
    .line 27
    return-object v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lct1;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lef4;

    .line 7
    .line 8
    invoke-interface {p1}, Lef4;->onRenderedFirstFrame()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lff4;

    .line 13
    .line 14
    invoke-interface {p1}, Lff4;->onRenderedFirstFrame()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lef4;

    .line 19
    .line 20
    invoke-interface {p1}, Lef4;->onSeekProcessed()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lzh;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lct1;->b:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->a(Lzh;)La22;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->b(Lzh;)Ly12;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :sswitch_1
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Lzh;)Lm12;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lt5;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->j(Lt5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string p0, "Error fetching settings."

    .line 2
    .line 3
    const-string v0, "FirebaseCrashlytics"

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    iget p0, p0, Lct1;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/inmobi/media/Fi;->a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1, p2}, Lcom/inmobi/media/Fi;->b(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    check-cast p1, Lzr0;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
