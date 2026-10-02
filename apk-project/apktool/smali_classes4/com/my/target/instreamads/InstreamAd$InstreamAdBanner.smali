.class public final Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/instreamads/InstreamAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstreamAdBanner"
.end annotation


# instance fields
.field public final aboutCompany:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final adChoicesIcon:Lcom/my/target/common/models/ImageData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final advertisingLabel:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ageRestrictions:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final allowClose:Z

.field public final allowCloseDelay:F

.field public final allowPause:Z

.field public final bundleId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final callToActionData:Lcom/my/target/instreamads/postview/models/CallToActionData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final companionBanners:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;",
            ">;"
        }
    .end annotation
.end field

.field public final ctaText:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final disclaimer:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final duration:F

.field public final hasAdChoices:Z

.field public final hasShoppable:Z

.field public final id:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loudnessMetadata:Lcom/my/target/common/models/LoudnessMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final marker:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final postViewDuration:I

.field public final shoppableAdsItems:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/target/common/models/ShoppableAdsItem;",
            ">;"
        }
    .end annotation
.end field

.field public final videoHeight:I

.field public final videoWidth:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ZFFIIZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/instreamads/postview/models/CallToActionData;ILcom/my/target/common/models/ImageData;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/common/models/LoudnessMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->id:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->allowClose:Z

    .line 4
    iput p3, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->allowCloseDelay:F

    .line 5
    iput p4, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->duration:F

    .line 6
    iput p6, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->videoHeight:I

    .line 7
    iput p5, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->videoWidth:I

    .line 8
    invoke-virtual {p14}, Lcom/my/target/instreamads/postview/models/CallToActionData;->getButtonText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->ctaText:Ljava/lang/String;

    .line 9
    iput-boolean p7, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->allowPause:Z

    .line 10
    iput-boolean p8, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->hasShoppable:Z

    .line 11
    iput-object p9, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->companionBanners:Ljava/util/List;

    .line 12
    iput-boolean p10, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->hasAdChoices:Z

    .line 13
    iput-object p11, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->advertisingLabel:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->aboutCompany:Ljava/lang/String;

    .line 15
    iput-object p13, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->marker:Ljava/lang/String;

    .line 16
    iput-object p14, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->callToActionData:Lcom/my/target/instreamads/postview/models/CallToActionData;

    .line 17
    iput p15, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->postViewDuration:I

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->adChoicesIcon:Lcom/my/target/common/models/ImageData;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->shoppableAdsItems:Ljava/util/List;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->bundleId:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->disclaimer:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 22
    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->ageRestrictions:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 23
    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->loudnessMetadata:Lcom/my/target/common/models/LoudnessMetadata;

    return-void
.end method

.method public static a(Lcom/my/target/z0;Lcom/my/target/dj;)Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/my/target/z0;->c0()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/my/target/z0;->c0()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/my/target/c3;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;->a(Lcom/my/target/c3;)Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/b;->a()Lcom/my/target/e;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/my/target/b;->a()Lcom/my/target/e;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/my/target/e;->g()Lcom/my/target/common/models/ImageData;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object/from16 v16, v2

    .line 57
    .line 58
    move v10, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v10, v1

    .line 61
    move-object/from16 v16, v4

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0}, Lcom/my/target/z0;->m0()Lcom/my/target/pg;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    move-object/from16 v17, v4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/my/target/pg;->a()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v17, v5

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v0}, Lcom/my/target/z0;->d0()Lcom/my/target/l3;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0}, Lcom/my/target/z0;->j0()Lcom/my/target/rf;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    iget-object v5, v5, Lcom/my/target/rf;->a:Lcom/my/target/common/models/qrcta/QrCta;

    .line 94
    .line 95
    move-object/from16 v23, v5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move-object/from16 v23, v4

    .line 99
    .line 100
    :goto_3
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/my/target/l3;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v18

    .line 106
    invoke-virtual {v2}, Lcom/my/target/l3;->b()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v19

    .line 110
    invoke-virtual {v2}, Lcom/my/target/l3;->d()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v20

    .line 114
    invoke-virtual {v2}, Lcom/my/target/l3;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v21

    .line 118
    invoke-virtual {v2}, Lcom/my/target/l3;->e()Lcom/my/target/common/models/ImageData;

    .line 119
    .line 120
    .line 121
    move-result-object v22

    .line 122
    invoke-static/range {v18 .. v23}, Lcom/my/target/instreamads/postview/models/CallToActionData;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/my/target/common/models/ImageData;Lcom/my/target/common/models/qrcta/QrCta;)Lcom/my/target/instreamads/postview/models/CallToActionData;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_4
    move-object v14, v2

    .line 127
    goto :goto_5

    .line 128
    :cond_4
    invoke-virtual {v0}, Lcom/my/target/b;->l()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v18

    .line 132
    invoke-virtual {v0}, Lcom/my/target/b;->j()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v21

    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    invoke-static/range {v18 .. v23}, Lcom/my/target/instreamads/postview/models/CallToActionData;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/my/target/common/models/ImageData;Lcom/my/target/common/models/qrcta/QrCta;)Lcom/my/target/instreamads/postview/models/CallToActionData;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_4

    .line 147
    :goto_5
    invoke-virtual {v0}, Lcom/my/target/z0;->h0()Lcom/my/target/ue;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/my/target/ue;->b()D

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    mul-double/2addr v5, v7

    .line 163
    double-to-int v2, v5

    .line 164
    move v15, v2

    .line 165
    goto :goto_6

    .line 166
    :cond_5
    move v15, v1

    .line 167
    :goto_6
    instance-of v2, v0, Lcom/my/target/eb;

    .line 168
    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    move-object v5, v0

    .line 172
    check-cast v5, Lcom/my/target/eb;

    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/my/target/eb;->y0()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    move-object v12, v5

    .line 179
    goto :goto_7

    .line 180
    :cond_6
    move-object v12, v4

    .line 181
    :goto_7
    if-eqz v2, :cond_7

    .line 182
    .line 183
    move-object v2, v0

    .line 184
    check-cast v2, Lcom/my/target/eb;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/my/target/eb;->z0()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :cond_7
    move-object v13, v4

    .line 191
    new-instance v0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    .line 192
    .line 193
    move v2, v1

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/my/target/b;->x()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move v4, v2

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/my/target/z0;->o0()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    move v5, v3

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/my/target/z0;->Y()F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    move v6, v4

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/my/target/b;->t()F

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    move v7, v5

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/my/target/b;->R()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    move v8, v6

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/my/target/b;->v()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    move v11, v7

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/my/target/z0;->p0()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/my/target/z0;->n0()Lcom/my/target/rg;

    .line 229
    .line 230
    .line 231
    move-result-object v18

    .line 232
    if-eqz v18, :cond_8

    .line 233
    .line 234
    move v8, v11

    .line 235
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/my/target/b;->c()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/my/target/b;->g()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v18

    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/my/target/b;->o()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v19

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/my/target/b;->d()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v20

    .line 251
    invoke-virtual/range {p1 .. p1}, Lcom/my/target/dj;->b()Lcom/my/target/common/models/LoudnessMetadata;

    .line 252
    .line 253
    .line 254
    move-result-object v21

    .line 255
    invoke-direct/range {v0 .. v21}, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;-><init>(Ljava/lang/String;ZFFIIZZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/instreamads/postview/models/CallToActionData;ILcom/my/target/common/models/ImageData;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/common/models/LoudnessMetadata;)V

    .line 256
    .line 257
    .line 258
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InstreamAdBanner{duration="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->duration:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", allowClose="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->allowClose:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", allowCloseDelay="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->allowCloseDelay:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", videoWidth="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->videoWidth:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", videoHeight="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->videoHeight:I

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
    iget-boolean v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->hasAdChoices:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", allowPause="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->allowPause:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", hasShoppable="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->hasShoppable:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", id=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->id:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "\', advertisingLabel=\'"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->advertisingLabel:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "\', companionBanners="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->companionBanners:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", aboutCompany="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->aboutCompany:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", marker="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->marker:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", callToActionData=\'"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->callToActionData:Lcom/my/target/instreamads/postview/models/CallToActionData;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, "\', postViewDuration=\'"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->postViewDuration:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->bundleId:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, "\', disclaimer=\'"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->disclaimer:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, "\', ageRestrictions=\'"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->ageRestrictions:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, "\', adChoicesIcon="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->adChoicesIcon:Lcom/my/target/common/models/ImageData;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", shoppableAdsItems="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->shoppableAdsItems:Ljava/util/List;

    .line 199
    .line 200
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const/16 p0, 0x7d

    .line 204
    .line 205
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0
.end method
