.class public Lcom/my/target/nativeads/banners/NativeBanner;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/nativeads/banners/NativeBanner$Builder;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:F

.field d:I

.field e:Z

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Lcom/my/target/common/models/Disclaimer;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Lcom/my/target/common/models/ImageData;

.field r:Lcom/my/target/common/models/ImageData;

.field s:Ljava/lang/String;

.field t:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    const-string v0, "web"

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/my/target/sc;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "web"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/my/target/b;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/my/target/b;->B()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/my/target/b;->I()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/my/target/b;->G()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->c:F

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/my/target/b;->Q()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->d:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/my/target/b;->K()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v0, v2

    .line 51
    :goto_0
    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/my/target/b;->l()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v0, v2

    .line 65
    :goto_1
    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/my/target/b;->n()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v0, v2

    .line 79
    :goto_2
    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/my/target/b;->o()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move-object v1, v2

    .line 94
    :goto_3
    iput-object v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/my/target/b;->p()Lcom/my/target/common/models/Disclaimer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/my/target/b;->p()Lcom/my/target/common/models/Disclaimer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    new-instance v1, Lcom/my/target/common/models/Disclaimer;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/my/target/b;->q()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-direct {v1, v3, v0}, Lcom/my/target/common/models/Disclaimer;-><init>(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v1

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    move-object v0, v2

    .line 125
    :goto_4
    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->k:Lcom/my/target/common/models/Disclaimer;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/my/target/b;->d()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    move-object v0, v2

    .line 139
    :goto_5
    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->l:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/my/target/b;->u()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/my/target/nativeads/banners/NativeBanner;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->m:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/my/target/b;->s()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_7
    move-object v0, v2

    .line 163
    :goto_6
    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->n:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/my/target/b;->c()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_8
    move-object v0, v2

    .line 177
    :goto_7
    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->o:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/my/target/b;->w()Lcom/my/target/common/models/ImageData;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->q:Lcom/my/target/common/models/ImageData;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/my/target/b;->g()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_9

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_9
    move-object v0, v2

    .line 197
    :goto_8
    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->p:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/my/target/b;->a()Lcom/my/target/e;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-nez p1, :cond_a

    .line 204
    .line 205
    const/4 p1, 0x0

    .line 206
    iput-boolean p1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->e:Z

    .line 207
    .line 208
    iput-object v2, p0, Lcom/my/target/nativeads/banners/NativeBanner;->r:Lcom/my/target/common/models/ImageData;

    .line 209
    .line 210
    iput-object v2, p0, Lcom/my/target/nativeads/banners/NativeBanner;->s:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v2, p0, Lcom/my/target/nativeads/banners/NativeBanner;->t:Ljava/util/List;

    .line 213
    .line 214
    return-void

    .line 215
    :cond_a
    const/4 v0, 0x1

    .line 216
    iput-boolean v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->e:Z

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/my/target/e;->g()Lcom/my/target/common/models/ImageData;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->r:Lcom/my/target/common/models/ImageData;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/my/target/e;->a()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->s:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/my/target/e;->e()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_b
    move-object v2, p1

    .line 242
    :goto_9
    iput-object v2, p0, Lcom/my/target/nativeads/banners/NativeBanner;->t:Ljava/util/List;

    .line 243
    .line 244
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/common/models/ImageData;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/common/models/Disclaimer;ILjava/lang/String;Ljava/lang/String;ZLcom/my/target/common/models/ImageData;Ljava/lang/String;)V
    .locals 0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->f:Ljava/lang/String;

    .line 247
    iput-object p2, p0, Lcom/my/target/nativeads/banners/NativeBanner;->g:Ljava/lang/String;

    .line 248
    iput-object p3, p0, Lcom/my/target/nativeads/banners/NativeBanner;->h:Ljava/lang/String;

    .line 249
    iput-object p4, p0, Lcom/my/target/nativeads/banners/NativeBanner;->i:Ljava/lang/String;

    .line 250
    iput-object p5, p0, Lcom/my/target/nativeads/banners/NativeBanner;->n:Ljava/lang/String;

    .line 251
    iput-object p6, p0, Lcom/my/target/nativeads/banners/NativeBanner;->o:Ljava/lang/String;

    .line 252
    iput-object p7, p0, Lcom/my/target/nativeads/banners/NativeBanner;->q:Lcom/my/target/common/models/ImageData;

    .line 253
    iput p8, p0, Lcom/my/target/nativeads/banners/NativeBanner;->c:F

    .line 254
    iput-object p9, p0, Lcom/my/target/nativeads/banners/NativeBanner;->l:Ljava/lang/String;

    .line 255
    iput-object p10, p0, Lcom/my/target/nativeads/banners/NativeBanner;->m:Ljava/lang/String;

    .line 256
    iput-object p11, p0, Lcom/my/target/nativeads/banners/NativeBanner;->j:Ljava/lang/String;

    .line 257
    iput-object p12, p0, Lcom/my/target/nativeads/banners/NativeBanner;->k:Lcom/my/target/common/models/Disclaimer;

    .line 258
    iput p13, p0, Lcom/my/target/nativeads/banners/NativeBanner;->d:I

    .line 259
    iput-object p14, p0, Lcom/my/target/nativeads/banners/NativeBanner;->a:Ljava/lang/String;

    .line 260
    iput-object p15, p0, Lcom/my/target/nativeads/banners/NativeBanner;->b:Ljava/lang/String;

    move/from16 p1, p16

    .line 261
    iput-boolean p1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->e:Z

    move-object/from16 p1, p17

    .line 262
    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->r:Lcom/my/target/common/models/ImageData;

    move-object/from16 p1, p18

    .line 263
    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->p:Ljava/lang/String;

    const/4 p1, 0x0

    .line 264
    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->t:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/my/target/sc;)Lcom/my/target/nativeads/banners/NativeBanner;
    .locals 1

    .line 10
    new-instance v0, Lcom/my/target/nativeads/banners/NativeBanner;

    invoke-direct {v0, p0}, Lcom/my/target/nativeads/banners/NativeBanner;-><init>(Lcom/my/target/sc;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method


# virtual methods
.method public getAboutCompanyInfo()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdChoicesIcon()Lcom/my/target/common/models/ImageData;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->r:Lcom/my/target/common/models/ImageData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdChoicesMenuActions()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/my/target/common/menu/MenuAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->t:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->t:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getAdvertisingLabel()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAgeRestrictions()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBundleId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCtaText()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisclaimer()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisclaimerInfo()Lcom/my/target/common/models/Disclaimer;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->k:Lcom/my/target/common/models/Disclaimer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getErid()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIcon()Lcom/my/target/common/models/ImageData;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->q:Lcom/my/target/common/models/ImageData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNavigationType()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRating()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public getStoreType()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVotes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public hasAdChoices()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NativeBanner{id=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', navigationType=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', storeType=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', rating="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->c:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", votes="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->d:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", hasAdChoices="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->e:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", title=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', ctaText=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\', description=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "\', disclaimer=\'"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "\', disclaimerInfo="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->k:Lcom/my/target/common/models/Disclaimer;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", ageRestrictions=\'"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->l:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "\', erid=\'"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->m:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "\', domain=\'"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->n:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, "\', advertisingLabel=\'"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->o:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, "\', bundleId=\'"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->p:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, "\', icon="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->q:Lcom/my/target/common/models/ImageData;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", adChoicesIcon="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->r:Lcom/my/target/common/models/ImageData;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", aboutCompanyInfo=\'"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->s:Ljava/lang/String;

    .line 189
    .line 190
    const-string v1, "\'}"

    .line 191
    .line 192
    invoke-static {p0, v1, v0}, Lwp1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method
