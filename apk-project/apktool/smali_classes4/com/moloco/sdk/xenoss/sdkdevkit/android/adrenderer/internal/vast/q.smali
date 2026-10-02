.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/q;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lt32;


# instance fields
.field public final synthetic b:Lt32;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lmt4;


# direct methods
.method public constructor <init>(Lt32;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Ljava/lang/String;Lmt4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/q;->b:Lt32;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/q;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/q;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/q;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/q;->f:Lmt4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;->w:I

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
    iput v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/q;Lnw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;->w:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lxx0;->b:Lxx0;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;->A:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;

    .line 55
    .line 56
    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;->z:Lt32;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;->x:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/q;

    .line 59
    .line 60
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_3
    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;->A:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;

    .line 66
    .line 67
    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;->z:Lt32;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;->x:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/q;

    .line 70
    .line 71
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;

    .line 79
    .line 80
    iget-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/q;->b:Lt32;

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/q;->c:Z

    .line 83
    .line 84
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/q;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    .line 85
    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    iget-object v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;->a:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;->x:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/q;

    .line 93
    .line 94
    iput-object p2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;->z:Lt32;

    .line 95
    .line 96
    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;->A:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;

    .line 97
    .line 98
    iput v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;->w:I

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v4, Lsf1;->a:Lha1;

    .line 104
    .line 105
    sget-object v4, Lu81;->e:Lu81;

    .line 106
    .line 107
    new-instance v7, Lwo1;

    .line 108
    .line 109
    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/q;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v7, v3, v1, v8, v5}, Lwo1;-><init>(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;Ljava/lang/String;Lnw0;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v7, v0}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v6, :cond_5

    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_5
    move-object v9, v1

    .line 123
    move-object v1, p0

    .line 124
    move-object p0, p1

    .line 125
    move-object p1, p2

    .line 126
    move-object p2, v9

    .line 127
    :goto_1
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/h;

    .line 128
    .line 129
    instance-of v3, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;

    .line 130
    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;

    .line 134
    .line 135
    iget-object p2, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;->a:Ljava/io/File;

    .line 136
    .line 137
    new-instance v1, Lz74;

    .line 138
    .line 139
    invoke-direct {v1, p0, p2}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_6
    instance-of v3, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;

    .line 145
    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;

    .line 149
    .line 150
    iget-object p2, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;->a:Ljava/io/File;

    .line 151
    .line 152
    new-instance v1, Lz74;

    .line 153
    .line 154
    invoke-direct {v1, p0, p2}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    instance-of p0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;

    .line 159
    .line 160
    if-eqz p0, :cond_8

    .line 161
    .line 162
    iget-object p0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/q;->f:Lmt4;

    .line 163
    .line 164
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;

    .line 165
    .line 166
    iget-object p2, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    .line 167
    .line 168
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iput-object p2, p0, Lmt4;->b:Ljava/lang/Object;

    .line 173
    .line 174
    :goto_2
    move-object v1, v5

    .line 175
    goto :goto_4

    .line 176
    :cond_8
    invoke-static {}, Lga0;->d()V

    .line 177
    .line 178
    .line 179
    return-object v5

    .line 180
    :cond_9
    iget-object v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    .line 181
    .line 182
    iget-object v4, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;->a:Ljava/lang/String;

    .line 183
    .line 184
    iput-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;->x:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/q;

    .line 185
    .line 186
    iput-object p2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;->z:Lt32;

    .line 187
    .line 188
    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;->A:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;

    .line 189
    .line 190
    iput v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;->w:I

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v3, Lsf1;->a:Lha1;

    .line 196
    .line 197
    sget-object v3, Lu81;->e:Lu81;

    .line 198
    .line 199
    new-instance v7, Lmu0;

    .line 200
    .line 201
    const/4 v8, 0x5

    .line 202
    invoke-direct {v7, v4, v1, v5, v8}, Lmu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v7, v0}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-ne v1, v6, :cond_a

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_a
    move-object v9, v1

    .line 213
    move-object v1, p0

    .line 214
    move-object p0, p1

    .line 215
    move-object p1, p2

    .line 216
    move-object p2, v9

    .line 217
    :goto_3
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    .line 218
    .line 219
    instance-of v3, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;

    .line 220
    .line 221
    if-eqz v3, :cond_b

    .line 222
    .line 223
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;

    .line 224
    .line 225
    iget-object p2, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;->a:Ljava/io/File;

    .line 226
    .line 227
    new-instance v1, Lz74;

    .line 228
    .line 229
    invoke-direct {v1, p0, p2}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_b
    instance-of p0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    .line 234
    .line 235
    if-eqz p0, :cond_d

    .line 236
    .line 237
    iget-object p0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/q;->f:Lmt4;

    .line 238
    .line 239
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    .line 240
    .line 241
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    iput-object p2, p0, Lmt4;->b:Ljava/lang/Object;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :goto_4
    if-eqz v1, :cond_c

    .line 249
    .line 250
    iput-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;->x:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/q;

    .line 251
    .line 252
    iput-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;->z:Lt32;

    .line 253
    .line 254
    iput-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;->A:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;

    .line 255
    .line 256
    iput v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/p;->w:I

    .line 257
    .line 258
    invoke-interface {p1, v1, v0}, Lt32;->emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    if-ne p0, v6, :cond_c

    .line 263
    .line 264
    :goto_5
    return-object v6

    .line 265
    :cond_c
    :goto_6
    sget-object p0, Lr86;->a:Lr86;

    .line 266
    .line 267
    return-object p0

    .line 268
    :cond_d
    invoke-static {}, Lga0;->d()V

    .line 269
    .line 270
    .line 271
    return-object v5
.end method
