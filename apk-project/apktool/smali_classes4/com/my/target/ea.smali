.class public final Lcom/my/target/ea;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/z9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/ea$c;,
        Lcom/my/target/ea$a;,
        Lcom/my/target/ea$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/zf;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lcom/my/target/d9;

.field private final d:Lcom/my/target/ia;

.field private final e:Lcom/my/target/xa$a;

.field private final f:Lcom/my/target/d0;

.field private g:Lcom/my/target/f;

.field private h:Lcom/my/target/ha;

.field private i:Lcom/my/target/a2;

.field private j:Lcom/my/target/k9;

.field private k:Lcom/my/target/s9;

.field private l:J

.field private m:J


# direct methods
.method private constructor <init>(Lcom/my/target/cf;Lcom/my/target/d9;Lcom/my/target/xa$a;Lcom/my/target/d0;Lcom/my/target/wh$c;Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/my/target/o0;->g:Landroid/os/Handler;

    .line 5
    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/my/target/zf;->a(Landroid/os/Handler;I)Lcom/my/target/zf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/my/target/ea;->a:Lcom/my/target/zf;

    .line 13
    .line 14
    new-instance v0, Lir5;

    .line 15
    .line 16
    const/16 v1, 0x15

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lir5;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/my/target/ea;->b:Ljava/lang/Runnable;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/my/target/ea;->c:Lcom/my/target/d9;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/my/target/ea;->f:Lcom/my/target/d0;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/my/target/ea;->e:Lcom/my/target/xa$a;

    .line 28
    .line 29
    new-instance v0, Lcom/my/target/ea$c;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/my/target/ea$c;-><init>(Lcom/my/target/ea;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/my/target/d9;->j0()Lcom/my/target/eb;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p2}, Lcom/my/target/d9;->g0()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/my/target/cf;->a()Lcom/my/target/a2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/my/target/ea;->i:Lcom/my/target/a2;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/my/target/ea;->d:Lcom/my/target/ia;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/my/target/d9;->i0()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x1

    .line 64
    if-ne v1, v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/my/target/cf;->c()Lcom/my/target/ha;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/my/target/ea;->h:Lcom/my/target/ha;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/my/target/ea;->d:Lcom/my/target/ia;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/my/target/cf;->b()Lcom/my/target/ha;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/my/target/ea;->h:Lcom/my/target/ha;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/my/target/ea;->d:Lcom/my/target/ia;

    .line 82
    .line 83
    :goto_0
    iget-object v1, p0, Lcom/my/target/ea;->d:Lcom/my/target/ia;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Lcom/my/target/ia;->setInterstitialPromoViewListener(Lcom/my/target/ia$a;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/my/target/ea;->d:Lcom/my/target/ia;

    .line 89
    .line 90
    invoke-interface {v1}, Lcom/my/target/ia;->getCloseButton()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lcom/my/target/ea$a;

    .line 95
    .line 96
    invoke-direct {v2, p0}, Lcom/my/target/ea$a;-><init>(Lcom/my/target/ea;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lcom/my/target/ea;->h:Lcom/my/target/ha;

    .line 103
    .line 104
    const-wide/16 v9, 0x0

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    new-instance v7, Lbp5;

    .line 111
    .line 112
    const/16 v1, 0x14

    .line 113
    .line 114
    invoke-direct {v7, p0, v1}, Lbp5;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    move-object v2, p1

    .line 118
    move-object v5, p3

    .line 119
    move-object v6, p4

    .line 120
    move-object/from16 v8, p5

    .line 121
    .line 122
    invoke-static/range {v2 .. v8}, Lcom/my/target/s9;->a(Lcom/my/target/cf;Lcom/my/target/eb;Lcom/my/target/ha;Lcom/my/target/xa$a;Lcom/my/target/d0;Lcom/my/target/ea$b;Lcom/my/target/wh$c;)Lcom/my/target/s9;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/my/target/ea;->k:Lcom/my/target/s9;

    .line 127
    .line 128
    move-object/from16 v1, p6

    .line 129
    .line 130
    invoke-virtual {p1, v3, v1}, Lcom/my/target/s9;->a(Lcom/my/target/eb;Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/my/target/z0;->v0()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    iput-wide v9, p0, Lcom/my/target/ea;->m:J

    .line 140
    .line 141
    :cond_2
    iget-object p1, p0, Lcom/my/target/ea;->d:Lcom/my/target/ia;

    .line 142
    .line 143
    invoke-interface {p1, p2}, Lcom/my/target/ia;->setBanner(Lcom/my/target/d9;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/my/target/ea;->d:Lcom/my/target/ia;

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/my/target/b;->i()Lcom/my/target/e2;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {p1, v1}, Lcom/my/target/ia;->setClickArea(Lcom/my/target/e2;)V

    .line 153
    .line 154
    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/my/target/z0;->v0()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_5

    .line 162
    .line 163
    :cond_3
    invoke-virtual {p2}, Lcom/my/target/i8;->X()F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 168
    .line 169
    mul-float/2addr p1, v1

    .line 170
    float-to-long v1, p1

    .line 171
    iput-wide v1, p0, Lcom/my/target/ea;->l:J

    .line 172
    .line 173
    cmp-long p1, v1, v9

    .line 174
    .line 175
    if-lez p1, :cond_4

    .line 176
    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v1, "InterstitialPromoPresenter: Banner will be allowed to close in "

    .line 180
    .line 181
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-wide v1, p0, Lcom/my/target/ea;->l:J

    .line 185
    .line 186
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, " millis"

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Lcom/my/target/ea;->f()V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    const-string p1, "InterstitialPromoPresenter: Banner is allowed to close"

    .line 206
    .line 207
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/my/target/ea;->d:Lcom/my/target/ia;

    .line 211
    .line 212
    invoke-interface {p1}, Lcom/my/target/ia;->c()V

    .line 213
    .line 214
    .line 215
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/my/target/d9;->g0()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_6

    .line 224
    .line 225
    iget-object v1, p0, Lcom/my/target/ea;->i:Lcom/my/target/a2;

    .line 226
    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    invoke-static {p1, v1}, Lcom/my/target/k9;->a(Ljava/util/List;Lcom/my/target/a2;)Lcom/my/target/k9;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Lcom/my/target/ea;->j:Lcom/my/target/k9;

    .line 234
    .line 235
    :cond_6
    iget-object p1, p0, Lcom/my/target/ea;->j:Lcom/my/target/k9;

    .line 236
    .line 237
    if-eqz p1, :cond_7

    .line 238
    .line 239
    invoke-virtual {p1, p3}, Lcom/my/target/k9;->a(Lcom/my/target/z9$a;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    invoke-virtual {p2}, Lcom/my/target/b;->a()Lcom/my/target/e;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_8

    .line 247
    .line 248
    invoke-direct {p0, v0, p1}, Lcom/my/target/ea;->a(Lcom/my/target/ia$a;Lcom/my/target/e;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    iget-object p0, p0, Lcom/my/target/ea;->d:Lcom/my/target/ia;

    .line 252
    .line 253
    invoke-interface {p0}, Lcom/my/target/ia;->getView()Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-interface {p3, p2, p0}, Lcom/my/target/z9$a;->a(Lcom/my/target/b;Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Lcom/my/target/i8;->X()F

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    float-to-double p0, p0

    .line 265
    invoke-interface {p3, p0, p1}, Lcom/my/target/z9$a;->a(D)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public static a(Lcom/my/target/cf;Lcom/my/target/d9;Lcom/my/target/xa$a;Lcom/my/target/d0;Lcom/my/target/wh$c;Landroid/content/Context;)Lcom/my/target/ea;
    .locals 7

    .line 25
    new-instance v0, Lcom/my/target/ea;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/my/target/ea;-><init>(Lcom/my/target/cf;Lcom/my/target/d9;Lcom/my/target/xa$a;Lcom/my/target/d0;Lcom/my/target/wh$c;Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/my/target/ea;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/my/target/ea;->g()V

    return-void
.end method

.method private a(Lcom/my/target/ia$a;Lcom/my/target/e;)V
    .locals 1

    .line 27
    invoke-virtual {p2}, Lcom/my/target/e;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Lcom/my/target/r3;

    invoke-direct {v0}, Lcom/my/target/r3;-><init>()V

    .line 29
    invoke-static {p2, v0}, Lcom/my/target/f;->a(Lcom/my/target/e;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/f;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/ea;->g:Lcom/my/target/f;

    .line 30
    invoke-virtual {p2, p1}, Lcom/my/target/f;->a(Lcom/my/target/g$a;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic b(Lcom/my/target/ea;)Lcom/my/target/f;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/my/target/ea;->g:Lcom/my/target/f;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/ea;->a:Lcom/my/target/zf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/ea;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/my/target/zf;->a(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/my/target/ea;->m:J

    .line 13
    .line 14
    iget-object p0, p0, Lcom/my/target/ea;->e:Lcom/my/target/xa$a;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p0, v0}, Lcom/my/target/z9$a;->a(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/my/target/ea;->e:Lcom/my/target/xa$a;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/my/target/ea;->l:J

    .line 4
    .line 5
    long-to-double v1, v1

    .line 6
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double/2addr v1, v3

    .line 12
    invoke-interface {v0, v1, v2}, Lcom/my/target/z9$a;->a(D)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/my/target/ea;->l:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    const-wide/16 v2, 0xc8

    .line 24
    .line 25
    sub-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lcom/my/target/ea;->l:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/ea;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/ea;->d:Lcom/my/target/ia;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/my/target/ia;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/ea;->a:Lcom/my/target/zf;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/my/target/ea;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/my/target/zf;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/ea;->e:Lcom/my/target/xa$a;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/my/target/xa$a;->e()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/my/target/ea;->e:Lcom/my/target/xa$a;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {p0, v0}, Lcom/my/target/z9$a;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/ea;->k:Lcom/my/target/s9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/my/target/ea;->c:Lcom/my/target/d9;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/my/target/s9;->a(Lcom/my/target/d9;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/my/target/ea;->k:Lcom/my/target/s9;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/my/target/s9;->b()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/my/target/ea;->k:Lcom/my/target/s9;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/my/target/ea;->e:Lcom/my/target/xa$a;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {p0, v0}, Lcom/my/target/z9$a;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c()Lcom/my/target/d9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/ea;->c:Lcom/my/target/d9;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lcom/my/target/s9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/ea;->k:Lcom/my/target/s9;

    .line 2
    .line 3
    return-object p0
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/ea;->a:Lcom/my/target/zf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/ea;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/my/target/zf;->b(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/my/target/ea;->k:Lcom/my/target/s9;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/my/target/s9;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public e()Lcom/my/target/xa$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/ea;->e:Lcom/my/target/xa$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/ea;->d:Lcom/my/target/ia;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/my/target/ia;->getCloseButton()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/ea;->d:Lcom/my/target/ia;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/my/target/ia;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public pause()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/my/target/ea;->k:Lcom/my/target/s9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/my/target/s9;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/my/target/ea;->a:Lcom/my/target/zf;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/my/target/ea;->b:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/my/target/zf;->b(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/my/target/ea;->m:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-wide v4, p0, Lcom/my/target/ea;->m:J

    .line 28
    .line 29
    sub-long/2addr v0, v4

    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-lez v4, :cond_1

    .line 33
    .line 34
    iget-wide v4, p0, Lcom/my/target/ea;->l:J

    .line 35
    .line 36
    cmp-long v6, v0, v4

    .line 37
    .line 38
    if-gez v6, :cond_1

    .line 39
    .line 40
    sub-long/2addr v4, v0

    .line 41
    iput-wide v4, p0, Lcom/my/target/ea;->l:J

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iput-wide v2, p0, Lcom/my/target/ea;->l:J

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public resume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/ea;->k:Lcom/my/target/s9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/my/target/ea;->l:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/my/target/ea;->f()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/ea;->k:Lcom/my/target/s9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/my/target/s9;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
