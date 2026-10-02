.class public final Lcom/google/android/gms/internal/ads/zzcht;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzchk;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzcih;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcif;

.field private final zzc:Landroid/widget/FrameLayout;

.field private final zzd:Landroid/view/View;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbjv;

.field private final zzf:J

.field private final zzg:Lcom/google/android/gms/internal/ads/zzchl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:Ljava/lang/String;

.field private zzo:[Ljava/lang/String;

.field private zzp:Landroid/graphics/Bitmap;

.field private final zzq:Landroid/widget/ImageView;

.field private zzr:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcif;IZLcom/google/android/gms/internal/ads/zzbjv;Lcom/google/android/gms/internal/ads/zzcie;Lcom/google/android/gms/internal/ads/zzeaj;)V
    .locals 12
    .param p7    # Lcom/google/android/gms/internal/ads/zzeaj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move v6, p3

    .line 2
    move-object/from16 v4, p5

    .line 3
    .line 4
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzb:Lcom/google/android/gms/internal/ads/zzcif;

    .line 8
    .line 9
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcht;->zze:Lcom/google/android/gms/internal/ads/zzbjv;

    .line 10
    .line 11
    new-instance v8, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-direct {v8, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzc:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzt:Lcom/google/android/gms/internal/ads/zzbix;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 23
    .line 24
    iget-object v9, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/high16 v0, -0x1000000

    .line 39
    .line 40
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    const/4 v10, -0x1

    .line 46
    invoke-direct {v0, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcif;->zzk()Lcom/google/android/gms/ads/internal/zza;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcif;->zzk()Lcom/google/android/gms/ads/internal/zza;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza;->a:Lcom/google/android/gms/internal/ads/zzchx;

    .line 64
    .line 65
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcig;

    .line 66
    .line 67
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcif;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcif;->zzm()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcif;->zzi()Lcom/google/android/gms/internal/ads/zzbjs;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v1, p1

    .line 80
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcig;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjv;Lcom/google/android/gms/internal/ads/zzbjs;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    if-ne v6, v2, :cond_1

    .line 85
    .line 86
    new-instance v2, Lcom/google/android/gms/internal/ads/zzclb;

    .line 87
    .line 88
    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzclb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcig;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v11, p5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v2, 0x2

    .line 95
    if-ne v6, v2, :cond_2

    .line 96
    .line 97
    move-object v2, v0

    .line 98
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcix;

    .line 99
    .line 100
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzchm;->zza(Lcom/google/android/gms/internal/ads/zzcif;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    move-object v1, p1

    .line 105
    move-object v3, p2

    .line 106
    move/from16 v4, p4

    .line 107
    .line 108
    move-object/from16 v6, p6

    .line 109
    .line 110
    move-object/from16 v7, p7

    .line 111
    .line 112
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzcix;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcig;Lcom/google/android/gms/internal/ads/zzcif;ZZLcom/google/android/gms/internal/ads/zzcie;Lcom/google/android/gms/internal/ads/zzeaj;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v11, p5

    .line 116
    .line 117
    :goto_0
    move-object v2, v0

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzchj;

    .line 120
    .line 121
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzchm;->zza(Lcom/google/android/gms/internal/ads/zzcif;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcig;

    .line 126
    .line 127
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcif;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcif;->zzm()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcif;->zzi()Lcom/google/android/gms/internal/ads/zzbjs;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object v1, p1

    .line 140
    move-object/from16 v4, p5

    .line 141
    .line 142
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcig;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjv;Lcom/google/android/gms/internal/ads/zzbjs;)V

    .line 143
    .line 144
    .line 145
    move-object v2, v6

    .line 146
    move-object v6, v0

    .line 147
    move-object v0, v2

    .line 148
    move-object v2, p2

    .line 149
    move/from16 v3, p4

    .line 150
    .line 151
    move-object/from16 v5, p6

    .line 152
    .line 153
    move-object v11, v4

    .line 154
    move v4, v7

    .line 155
    move-object/from16 v7, p7

    .line 156
    .line 157
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzchj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcif;ZZLcom/google/android/gms/internal/ads/zzcie;Lcom/google/android/gms/internal/ads/zzcig;Lcom/google/android/gms/internal/ads/zzeaj;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :goto_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzchl;

    .line 162
    .line 163
    new-instance v0, Landroid/view/View;

    .line 164
    .line 165
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzd:Landroid/view/View;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 175
    .line 176
    const/16 v4, 0x11

    .line 177
    .line 178
    invoke-direct {v3, v10, v10, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->zzay:Lcom/google/android/gms/internal/ads/zzbix;

    .line 185
    .line 186
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_3

    .line 197
    .line 198
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 199
    .line 200
    invoke-direct {v3, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzav:Lcom/google/android/gms/internal/ads/zzbix;

    .line 210
    .line 211
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcht;->zzD()V

    .line 224
    .line 225
    .line 226
    :cond_4
    new-instance v0, Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzq:Landroid/widget/ImageView;

    .line 232
    .line 233
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzaA:Lcom/google/android/gms/internal/ads/zzbix;

    .line 234
    .line 235
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Long;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzf:J

    .line 246
    .line 247
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzax:Lcom/google/android/gms/internal/ads/zzbix;

    .line 248
    .line 249
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzk:Z

    .line 260
    .line 261
    if-eqz v11, :cond_6

    .line 262
    .line 263
    const/4 v1, 0x1

    .line 264
    if-eq v1, v0, :cond_5

    .line 265
    .line 266
    const-string v0, "0"

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_5
    const-string v0, "1"

    .line 270
    .line 271
    :goto_2
    const-string v1, "spinner_used"

    .line 272
    .line 273
    invoke-virtual {v11, v1, v0}, Lcom/google/android/gms/internal/ads/zzbjv;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcih;

    .line 277
    .line 278
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcih;-><init>(Lcom/google/android/gms/internal/ads/zzcht;)V

    .line 279
    .line 280
    .line 281
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zza:Lcom/google/android/gms/internal/ads/zzcih;

    .line 282
    .line 283
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzchl;->zzb(Lcom/google/android/gms/internal/ads/zzchk;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method private final zzJ()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzq:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final varargs zzK(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcht;->zzl()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v2, "playerId"

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v1, "event"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    array-length p1, p2

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v3, v1

    .line 30
    :goto_0
    if-ge v2, p1, :cond_2

    .line 31
    .line 32
    aget-object v4, p2, v2

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    move-object v3, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-object v3, v1

    .line 42
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzb:Lcom/google/android/gms/internal/ads/zzcif;

    .line 46
    .line 47
    const-string p1, "onVideoEvent"

    .line 48
    .line 49
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbte;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final zzL()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzb:Lcom/google/android/gms/internal/ads/zzcif;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcif;->zzj()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzi:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzj:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcif;->zzj()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x80

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzi:Z

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zza:Lcom/google/android/gms/internal/ads/zzcih;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcih;->zza()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzchl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgj;->zzf:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/zzchq;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzchq;-><init>(Lcom/google/android/gms/internal/ads/zzchl;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zza:Lcom/google/android/gms/internal/ads/zzcih;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcih;->zzb()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcih;->zza()V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzl:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzm:J

    .line 18
    .line 19
    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/ads/internal/util/zzf;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzchs;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzchs;-><init>(Lcom/google/android/gms/internal/ads/zzcht;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zza:Lcom/google/android/gms/internal/ads/zzcih;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcih;->zzb()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcih;->zza()V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzl:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzm:J

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/ads/internal/util/zzf;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/zzchp;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzchp;-><init>(Lcom/google/android/gms/internal/ads/zzcht;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final zzA(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzchl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzchl;->zzB(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzB(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzchl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzchl;->zzC(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzC(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzchl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzD()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzchl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcfv;->zzg()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "AdMob - "

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const v3, 0x7f120479

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchl;->zza()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const/high16 v0, -0x10000

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, -0x100

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzc:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    const/4 v1, -0x2

    .line 65
    const/16 v3, 0x11

    .line 66
    .line 67
    invoke-direct {v0, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final zzE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zza:Lcom/google/android/gms/internal/ads/zzcih;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcih;->zza()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzchl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchl;->zzd()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcht;->zzL()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzF()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzchl;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchl;->zzh()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzcht;->zzl:J

    .line 15
    .line 16
    cmp-long v4, v4, v2

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v4, v2, v4

    .line 23
    .line 24
    if-lez v4, :cond_2

    .line 25
    .line 26
    long-to-float v4, v2

    .line 27
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->zzcG:Lcom/google/android/gms/internal/ads/zzbix;

    .line 28
    .line 29
    sget-object v6, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 30
    .line 31
    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 44
    .line 45
    div-float/2addr v4, v6

    .line 46
    const-string v6, "timeupdate"

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchl;->zzo()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchl;->zzn()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchl;->zzm()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchl;->zzp()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    const-string v7, "time"

    .line 102
    .line 103
    const-string v9, "totalBytes"

    .line 104
    .line 105
    const-string v11, "qoeCachedBytes"

    .line 106
    .line 107
    const-string v13, "qoeLoadedBytes"

    .line 108
    .line 109
    const-string v15, "droppedFrames"

    .line 110
    .line 111
    const-string v17, "reportTime"

    .line 112
    .line 113
    filled-new-array/range {v7 .. v18}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/zzcht;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const-string v1, "time"

    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/zzcht;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzcht;->zzl:J

    .line 135
    .line 136
    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic zzG(Z)V
    .locals 1

    .line 1
    const-string v0, "hasWindowFocus"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "windowFocusChanged"

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcht;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic zzH()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "firstFrameRendered"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcht;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic zzI(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcht;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zza:Lcom/google/android/gms/internal/ads/zzcih;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcih;->zzb()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/ads/internal/util/zzf;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzchn;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzchn;-><init>(Lcom/google/android/gms/internal/ads/zzcht;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzb()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzchl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzm:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchl;->zzg()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchl;->zzk()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchl;->zzl()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 28
    .line 29
    div-float/2addr v1, v3

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "videoHeight"

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string v3, "duration"

    .line 45
    .line 46
    const-string v5, "videoWidth"

    .line 47
    .line 48
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "canplaythrough"

    .line 53
    .line 54
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcht;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzc()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzcI:Lcom/google/android/gms/internal/ads/zzbix;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zza:Lcom/google/android/gms/internal/ads/zzcih;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcih;->zzb()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzb:Lcom/google/android/gms/internal/ads/zzcif;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcif;->zzj()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzi:Z

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcif;->zzj()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 51
    .line 52
    const/16 v3, 0x80

    .line 53
    .line 54
    and-int/2addr v1, v3

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    move v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzj:Z

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcif;->zzj()Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzi:Z

    .line 76
    .line 77
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzh:Z

    .line 78
    .line 79
    return-void
.end method

.method public final zzd()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "pause"

    .line 5
    .line 6
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcht;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcht;->zzL()V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzh:Z

    .line 13
    .line 14
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzcI:Lcom/google/android/gms/internal/ads/zzbix;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zza:Lcom/google/android/gms/internal/ads/zzcih;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcih;->zza()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "ended"

    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcht;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcht;->zzL()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "what"

    .line 2
    .line 3
    const-string v1, "extra"

    .line 4
    .line 5
    filled-new-array {v0, p1, v1, p2}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "error"

    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcht;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p1, "ExoPlayerAdapter exception"

    .line 2
    .line 3
    const-string v0, "extra"

    .line 4
    .line 5
    const-string v1, "what"

    .line 6
    .line 7
    filled-new-array {v1, p1, v0, p2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "exception"

    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcht;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzh()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzr:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzp:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcht;->zzJ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzq:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzp:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzc:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zza:Lcom/google/android/gms/internal/ads/zzcih;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcih;->zza()V

    .line 42
    .line 43
    .line 44
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzl:J

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzm:J

    .line 47
    .line 48
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/ads/internal/util/zzf;

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcho;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcho;-><init>(Lcom/google/android/gms/internal/ads/zzcht;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final zzi()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcht;->zzJ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzc:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzq:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzchl;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzp:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzp:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzr:Z

    .line 48
    .line 49
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    sub-long/2addr v0, v2

    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->m()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1a

    .line 76
    .line 77
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-string v2, "Spinner frame grab took "

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, "ms"

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzf:J

    .line 101
    .line 102
    cmp-long v2, v0, v2

    .line 103
    .line 104
    if-lez v2, :cond_4

    .line 105
    .line 106
    const-string v2, "Spinner frame grab crossed jank threshold! Suspending spinner."

    .line 107
    .line 108
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzk:Z

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzp:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zze:Lcom/google/android/gms/internal/ads/zzbjv;

    .line 118
    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    const-string v2, "spinner_jank"

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzbjv;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_0
    return-void
.end method

.method public final zzj(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzk:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzaz:Lcom/google/android/gms/internal/ads/zzbix;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    div-int/2addr p1, v2

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    div-int/2addr p2, v0

    .line 41
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzp:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, p1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzp:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq v0, p2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    return-void

    .line 65
    :cond_2
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzp:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzr:Z

    .line 75
    .line 76
    return-void
.end method

.method public final zzk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzd:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/ads/internal/util/zzf;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzchr;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzchr;-><init>(Lcom/google/android/gms/internal/ads/zzcht;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzl()Ljava/lang/Integer;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzchl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchl;->zzw()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final zzm(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzay:Lcom/google/android/gms/internal/ads/zzbix;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzc:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzd:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final zzn(IIII)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    add-int/lit8 v0, v0, 0x19

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    add-int/2addr v0, v1

    .line 30
    add-int/lit8 v0, v0, 0x3

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    add-int/2addr v0, v1

    .line 41
    add-int/lit8 v0, v0, 0x3

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "Set video bounds to x:"

    .line 54
    .line 55
    const-string v1, ";y:"

    .line 56
    .line 57
    invoke-static {p1, p2, v0, v1, v2}, Lp63;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    const-string v0, ";w:"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ";h:"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    if-eqz p3, :cond_2

    .line 84
    .line 85
    if-nez p4, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    const/4 p3, 0x0

    .line 94
    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzc:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    return-void
.end method

.method public final zzo(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzn:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzo:[Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final zzp(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzchl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzchl;->zzj(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzq(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzchl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzn:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzn:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzo:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzchl;->zzx(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    new-array p1, p1, [Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "no_src"

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcht;->zzK(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final zzr()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzchl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchl;->zzf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzs()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzchl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchl;->zze()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzt(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzchl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzchl;->zzi(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzu()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzchl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchl;->zzb:Lcom/google/android/gms/internal/ads/zzcij;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcij;->zza(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchl;->zzq()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzv()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzchl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchl;->zzb:Lcom/google/android/gms/internal/ads/zzcij;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcij;->zza(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchl;->zzq()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzw(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzchl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchl;->zzb:Lcom/google/android/gms/internal/ads/zzcij;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcij;->zzb(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchl;->zzq()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzx(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzchl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzchl;->zzy(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzy(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzchl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzchl;->zzz(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzz(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzg:Lcom/google/android/gms/internal/ads/zzchl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzchl;->zzA(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
