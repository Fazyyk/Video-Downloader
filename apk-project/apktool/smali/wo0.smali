.class public final Lwo0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lpv1;
.implements Lov1;
.implements Lqo5;
.implements Lro5;
.implements Lcom/google/android/gms/internal/ads/zzhcv;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lwo0;->b:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwo0;->c:Ljava/lang/Object;

    .line 91
    new-instance v0, Lob4;

    invoke-direct {v0}, Lob4;-><init>()V

    iput-object v0, p0, Lwo0;->d:Ljava/lang/Object;

    .line 92
    new-instance v0, Lob4;

    invoke-direct {v0}, Lob4;-><init>()V

    iput-object v0, p0, Lwo0;->e:Ljava/lang/Object;

    .line 93
    new-instance v0, Lob4;

    invoke-direct {v0}, Lob4;-><init>()V

    iput-object v0, p0, Lwo0;->f:Ljava/lang/Object;

    .line 94
    new-instance v0, Lob4;

    invoke-direct {v0}, Lob4;-><init>()V

    iput-object v0, p0, Lwo0;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 77
    iput p1, p0, Lwo0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La66;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lwo0;->b:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lwo0;->c:Ljava/lang/Object;

    .line 80
    iput-object p3, p0, Lwo0;->f:Ljava/lang/Object;

    .line 81
    iput-object p4, p0, Lwo0;->g:Ljava/lang/Object;

    .line 82
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lwo0;->e:Ljava/lang/Object;

    .line 83
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 84
    invoke-virtual {p1, p2, p3}, La66;->d(Ljava/util/TreeSet;Z)V

    .line 85
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 86
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 87
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 88
    :cond_0
    iput-object p1, p0, Lwo0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La81;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwo0;->b:I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lwo0;->c:Ljava/lang/Object;

    .line 108
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwo0;->d:Ljava/lang/Object;

    .line 109
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lwo0;->e:Ljava/lang/Object;

    .line 110
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwo0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lwo0;->b:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljm0;

    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, v1}, Ljm0;-><init>(I)V

    .line 69
    iput-object v0, p0, Lwo0;->c:Ljava/lang/Object;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwo0;->d:Ljava/lang/Object;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwo0;->e:Ljava/lang/Object;

    .line 72
    const-string v0, ".ttf"

    iput-object v0, p0, Lwo0;->g:Ljava/lang/Object;

    .line 73
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    .line 74
    const-string p1, "LottieDrawable must be inside of a view for images to work."

    invoke-static {p1}, Lpd3;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lwo0;->f:Ljava/lang/Object;

    goto :goto_0

    .line 76
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lwo0;->f:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcfi;Lcom/google/android/gms/internal/ads/zzcfb;Lcom/google/android/gms/internal/ads/zzfqw;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lwo0;->b:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwo0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwo0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwo0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lwo0;->f:Ljava/lang/Object;

    iput-object p1, p0, Lwo0;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 64
    iput p6, p0, Lwo0;->b:I

    iput-object p1, p0, Lwo0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwo0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwo0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lwo0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lwo0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxo0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwo0;->b:I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iget-object v0, p1, Lxo0;->a:Ljava/util/List;

    .line 97
    invoke-static {v0}, Lok0;->L0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lwo0;->c:Ljava/lang/Object;

    .line 98
    iget-object v0, p1, Lxo0;->b:Ljava/util/List;

    .line 99
    invoke-static {v0}, Lok0;->L0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lwo0;->d:Ljava/lang/Object;

    .line 100
    iget-object v0, p1, Lxo0;->c:Ljava/util/List;

    .line 101
    invoke-static {v0}, Lok0;->L0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lwo0;->e:Ljava/lang/Object;

    .line 102
    iget-object v0, p1, Lxo0;->d:Ljava/util/List;

    .line 103
    invoke-static {v0}, Lok0;->L0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lwo0;->f:Ljava/lang/Object;

    .line 104
    iget-object p1, p1, Lxo0;->e:Ljava/util/List;

    .line 105
    invoke-static {p1}, Lok0;->L0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lwo0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz56;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lwo0;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lwo0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lwo0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lwo0;->g:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lwo0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p2, Ljava/util/TreeSet;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p1, p2, p3}, Lz56;->d(Ljava/util/TreeSet;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [J

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-eqz p4, :cond_0

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    check-cast p4, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    add-int/lit8 p4, p3, 0x1

    .line 56
    .line 57
    aput-wide v0, p1, p3

    .line 58
    .line 59
    move p3, p4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iput-object p1, p0, Lwo0;->d:Ljava/lang/Object;

    .line 62
    .line 63
    return-void
.end method

.method public static d(Lma4;DDDDDDDZZ)V
    .locals 50

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v5, p5

    .line 4
    .line 5
    move-wide/from16 v3, p9

    .line 6
    .line 7
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double v7, p13, v7

    .line 13
    .line 14
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr v7, v9

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v13

    .line 28
    mul-double v15, v1, v11

    .line 29
    .line 30
    mul-double v17, p3, v13

    .line 31
    .line 32
    add-double v17, v17, v15

    .line 33
    .line 34
    div-double v17, v17, v3

    .line 35
    .line 36
    move-wide v15, v9

    .line 37
    neg-double v9, v1

    .line 38
    mul-double/2addr v9, v13

    .line 39
    mul-double v19, p3, v11

    .line 40
    .line 41
    add-double v19, v19, v9

    .line 42
    .line 43
    div-double v19, v19, p11

    .line 44
    .line 45
    mul-double v9, v5, v11

    .line 46
    .line 47
    mul-double v21, p7, v13

    .line 48
    .line 49
    add-double v21, v21, v9

    .line 50
    .line 51
    div-double v21, v21, v3

    .line 52
    .line 53
    neg-double v9, v5

    .line 54
    mul-double/2addr v9, v13

    .line 55
    mul-double v23, p7, v11

    .line 56
    .line 57
    add-double v23, v23, v9

    .line 58
    .line 59
    div-double v23, v23, p11

    .line 60
    .line 61
    sub-double v9, v17, v21

    .line 62
    .line 63
    sub-double v25, v19, v23

    .line 64
    .line 65
    add-double v27, v17, v21

    .line 66
    .line 67
    const-wide/high16 v29, 0x4000000000000000L    # 2.0

    .line 68
    .line 69
    div-double v27, v27, v29

    .line 70
    .line 71
    add-double v31, v19, v23

    .line 72
    .line 73
    div-double v31, v31, v29

    .line 74
    .line 75
    mul-double v33, v9, v9

    .line 76
    .line 77
    mul-double v35, v25, v25

    .line 78
    .line 79
    add-double v35, v35, v33

    .line 80
    .line 81
    const-wide/16 v33, 0x0

    .line 82
    .line 83
    cmpg-double v0, v35, v33

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_0
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    .line 90
    .line 91
    div-double v39, v37, v35

    .line 92
    .line 93
    const-wide/high16 v41, 0x3fd0000000000000L    # 0.25

    .line 94
    .line 95
    sub-double v39, v39, v41

    .line 96
    .line 97
    cmpg-double v0, v39, v33

    .line 98
    .line 99
    if-gez v0, :cond_1

    .line 100
    .line 101
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    const-wide v9, 0x3ffffff583a53b8eL    # 1.99999

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    div-double/2addr v7, v9

    .line 111
    double-to-float v0, v7

    .line 112
    float-to-double v7, v0

    .line 113
    mul-double v9, v3, v7

    .line 114
    .line 115
    mul-double v11, p11, v7

    .line 116
    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    move-wide/from16 v3, p3

    .line 120
    .line 121
    move-wide/from16 v7, p7

    .line 122
    .line 123
    move-wide/from16 v13, p13

    .line 124
    .line 125
    move/from16 v15, p15

    .line 126
    .line 127
    move/from16 v16, p16

    .line 128
    .line 129
    invoke-static/range {v0 .. v16}, Lwo0;->d(Lma4;DDDDDDDZZ)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    move/from16 v0, p16

    .line 134
    .line 135
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->sqrt(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    mul-double/2addr v9, v1

    .line 140
    mul-double v1, v1, v25

    .line 141
    .line 142
    move/from16 v5, p15

    .line 143
    .line 144
    if-ne v5, v0, :cond_2

    .line 145
    .line 146
    sub-double v27, v27, v1

    .line 147
    .line 148
    add-double v31, v31, v9

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    add-double v27, v27, v1

    .line 152
    .line 153
    sub-double v31, v31, v9

    .line 154
    .line 155
    :goto_0
    sub-double v1, v19, v31

    .line 156
    .line 157
    sub-double v5, v17, v27

    .line 158
    .line 159
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    sub-double v5, v23, v31

    .line 164
    .line 165
    sub-double v9, v21, v27

    .line 166
    .line 167
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    sub-double/2addr v5, v1

    .line 172
    cmpl-double v9, v5, v33

    .line 173
    .line 174
    if-ltz v9, :cond_3

    .line 175
    .line 176
    const/16 v17, 0x1

    .line 177
    .line 178
    move/from16 v10, v17

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    const/4 v10, 0x0

    .line 182
    :goto_1
    if-eq v0, v10, :cond_5

    .line 183
    .line 184
    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    if-lez v9, :cond_4

    .line 190
    .line 191
    sub-double v5, v5, v17

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    add-double v5, v5, v17

    .line 195
    .line 196
    :cond_5
    :goto_2
    mul-double v27, v27, v3

    .line 197
    .line 198
    mul-double v31, v31, p11

    .line 199
    .line 200
    mul-double v9, v27, v11

    .line 201
    .line 202
    mul-double v17, v31, v13

    .line 203
    .line 204
    sub-double v9, v9, v17

    .line 205
    .line 206
    mul-double v27, v27, v13

    .line 207
    .line 208
    mul-double v31, v31, v11

    .line 209
    .line 210
    add-double v31, v31, v27

    .line 211
    .line 212
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 213
    .line 214
    mul-double v13, v5, v11

    .line 215
    .line 216
    div-double/2addr v13, v15

    .line 217
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v13

    .line 221
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v13

    .line 225
    double-to-int v0, v13

    .line 226
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v13

    .line 230
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v15

    .line 238
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v17

    .line 242
    move-wide/from16 p6, v11

    .line 243
    .line 244
    neg-double v11, v3

    .line 245
    mul-double v19, v11, v13

    .line 246
    .line 247
    mul-double v21, v19, v17

    .line 248
    .line 249
    mul-double v23, p11, v7

    .line 250
    .line 251
    mul-double v25, v23, v15

    .line 252
    .line 253
    sub-double v21, v21, v25

    .line 254
    .line 255
    mul-double/2addr v11, v7

    .line 256
    mul-double v17, v17, v11

    .line 257
    .line 258
    mul-double v25, p11, v13

    .line 259
    .line 260
    mul-double v15, v15, v25

    .line 261
    .line 262
    add-double v15, v15, v17

    .line 263
    .line 264
    move-wide/from16 p13, v1

    .line 265
    .line 266
    int-to-double v1, v0

    .line 267
    div-double/2addr v5, v1

    .line 268
    move-wide/from16 v17, p13

    .line 269
    .line 270
    move-wide/from16 v27, v21

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    move-wide/from16 v21, v15

    .line 274
    .line 275
    move-wide/from16 v15, p3

    .line 276
    .line 277
    :goto_3
    if-ge v1, v0, :cond_6

    .line 278
    .line 279
    add-double v33, v17, v5

    .line 280
    .line 281
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v35

    .line 285
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    .line 286
    .line 287
    .line 288
    move-result-wide v39

    .line 289
    mul-double v41, v3, v13

    .line 290
    .line 291
    mul-double v41, v41, v39

    .line 292
    .line 293
    add-double v41, v41, v9

    .line 294
    .line 295
    mul-double v43, v23, v35

    .line 296
    .line 297
    move v2, v0

    .line 298
    move/from16 p3, v1

    .line 299
    .line 300
    sub-double v0, v41, v43

    .line 301
    .line 302
    mul-double v41, v3, v7

    .line 303
    .line 304
    mul-double v41, v41, v39

    .line 305
    .line 306
    add-double v41, v41, v31

    .line 307
    .line 308
    mul-double v43, v25, v35

    .line 309
    .line 310
    move/from16 p4, v2

    .line 311
    .line 312
    add-double v2, v43, v41

    .line 313
    .line 314
    mul-double v41, v19, v35

    .line 315
    .line 316
    mul-double v43, v23, v39

    .line 317
    .line 318
    sub-double v41, v41, v43

    .line 319
    .line 320
    mul-double v35, v35, v11

    .line 321
    .line 322
    mul-double v39, v39, v25

    .line 323
    .line 324
    add-double v35, v39, v35

    .line 325
    .line 326
    sub-double v17, v33, v17

    .line 327
    .line 328
    div-double v39, v17, v29

    .line 329
    .line 330
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->tan(D)D

    .line 331
    .line 332
    .line 333
    move-result-wide v39

    .line 334
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 335
    .line 336
    .line 337
    move-result-wide v17

    .line 338
    const-wide/high16 v43, 0x4008000000000000L    # 3.0

    .line 339
    .line 340
    mul-double v45, v39, v43

    .line 341
    .line 342
    mul-double v45, v45, v39

    .line 343
    .line 344
    add-double v45, v45, p6

    .line 345
    .line 346
    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->sqrt(D)D

    .line 347
    .line 348
    .line 349
    move-result-wide v39

    .line 350
    sub-double v39, v39, v37

    .line 351
    .line 352
    mul-double v39, v39, v17

    .line 353
    .line 354
    div-double v39, v39, v43

    .line 355
    .line 356
    mul-double v27, v27, v39

    .line 357
    .line 358
    move-wide/from16 p11, v5

    .line 359
    .line 360
    add-double v4, v27, p1

    .line 361
    .line 362
    mul-double v21, v21, v39

    .line 363
    .line 364
    move-wide/from16 p13, v7

    .line 365
    .line 366
    add-double v6, v21, v15

    .line 367
    .line 368
    mul-double v15, v39, v41

    .line 369
    .line 370
    move-wide/from16 p15, v9

    .line 371
    .line 372
    sub-double v8, v0, v15

    .line 373
    .line 374
    mul-double v39, v39, v35

    .line 375
    .line 376
    move-wide v15, v11

    .line 377
    sub-double v10, v2, v39

    .line 378
    .line 379
    double-to-float v4, v4

    .line 380
    double-to-float v5, v6

    .line 381
    double-to-float v6, v8

    .line 382
    double-to-float v7, v10

    .line 383
    double-to-float v8, v0

    .line 384
    double-to-float v9, v2

    .line 385
    move-object/from16 v10, p0

    .line 386
    .line 387
    check-cast v10, Lad;

    .line 388
    .line 389
    iget-object v10, v10, Lad;->a:Landroid/graphics/Path;

    .line 390
    .line 391
    move/from16 v44, v4

    .line 392
    .line 393
    move/from16 v45, v5

    .line 394
    .line 395
    move/from16 v46, v6

    .line 396
    .line 397
    move/from16 v47, v7

    .line 398
    .line 399
    move/from16 v48, v8

    .line 400
    .line 401
    move/from16 v49, v9

    .line 402
    .line 403
    move-object/from16 v43, v10

    .line 404
    .line 405
    invoke-virtual/range {v43 .. v49}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 406
    .line 407
    .line 408
    add-int/lit8 v4, p3, 0x1

    .line 409
    .line 410
    move-wide/from16 v5, p11

    .line 411
    .line 412
    move-wide/from16 v7, p13

    .line 413
    .line 414
    move-wide/from16 v9, p15

    .line 415
    .line 416
    move-wide/from16 p1, v0

    .line 417
    .line 418
    move v1, v4

    .line 419
    move-wide v11, v15

    .line 420
    move-wide/from16 v17, v33

    .line 421
    .line 422
    move-wide/from16 v21, v35

    .line 423
    .line 424
    move-wide/from16 v27, v41

    .line 425
    .line 426
    move/from16 v0, p4

    .line 427
    .line 428
    move-wide v15, v2

    .line 429
    move-wide/from16 v3, p9

    .line 430
    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public a(Lu60;Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwo0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Lz74;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Lnw1;Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwo0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Lz74;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(C[F)V
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Lwo0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0x7a

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v3, 0x5a

    .line 17
    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    :goto_0
    sget-object v0, Lua4;->c:Lua4;

    .line 21
    .line 22
    invoke-static {v0}, Lf64;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto/16 :goto_17

    .line 27
    .line 28
    :cond_1
    const/16 v3, 0x6d

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/16 v5, 0xa

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-ne v0, v3, :cond_4

    .line 36
    .line 37
    new-instance v0, Lpz2;

    .line 38
    .line 39
    array-length v3, v2

    .line 40
    sub-int/2addr v3, v4

    .line 41
    invoke-direct {v0, v6, v3, v7}, Lnz2;-><init>(III)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, Lkm0;->S(Lpz2;I)Lnz2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v0, v5}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lnz2;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    move-object v4, v0

    .line 62
    check-cast v4, Loz2;

    .line 63
    .line 64
    iget-boolean v5, v4, Loz2;->d:Z

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4}, Loz2;->nextInt()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/lit8 v5, v4, 0x2

    .line 73
    .line 74
    invoke-static {v2, v4, v5}, Lcl;->n0([FII)[F

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v8, Lgb4;

    .line 79
    .line 80
    aget v9, v5, v6

    .line 81
    .line 82
    aget v5, v5, v7

    .line 83
    .line 84
    invoke-direct {v8, v9, v5}, Lgb4;-><init>(FF)V

    .line 85
    .line 86
    .line 87
    if-lez v4, :cond_2

    .line 88
    .line 89
    new-instance v8, Lfb4;

    .line 90
    .line 91
    invoke-direct {v8, v9, v5}, Lfb4;-><init>(FF)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v0, v3

    .line 99
    goto/16 :goto_17

    .line 100
    .line 101
    :cond_4
    const/16 v3, 0x4d

    .line 102
    .line 103
    if-ne v0, v3, :cond_6

    .line 104
    .line 105
    new-instance v0, Lpz2;

    .line 106
    .line 107
    array-length v3, v2

    .line 108
    sub-int/2addr v3, v4

    .line 109
    invoke-direct {v0, v6, v3, v7}, Lnz2;-><init>(III)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v4}, Lkm0;->S(Lpz2;I)Lnz2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v3, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {v0, v5}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lnz2;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_2
    move-object v4, v0

    .line 130
    check-cast v4, Loz2;

    .line 131
    .line 132
    iget-boolean v5, v4, Loz2;->d:Z

    .line 133
    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    invoke-virtual {v4}, Loz2;->nextInt()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    add-int/lit8 v5, v4, 0x2

    .line 141
    .line 142
    invoke-static {v2, v4, v5}, Lcl;->n0([FII)[F

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    new-instance v8, Lya4;

    .line 147
    .line 148
    aget v9, v5, v6

    .line 149
    .line 150
    aget v5, v5, v7

    .line 151
    .line 152
    invoke-direct {v8, v9, v5}, Lya4;-><init>(FF)V

    .line 153
    .line 154
    .line 155
    if-lez v4, :cond_5

    .line 156
    .line 157
    new-instance v8, Lxa4;

    .line 158
    .line 159
    invoke-direct {v8, v9, v5}, Lxa4;-><init>(FF)V

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    const/16 v3, 0x6c

    .line 167
    .line 168
    if-ne v0, v3, :cond_7

    .line 169
    .line 170
    new-instance v0, Lpz2;

    .line 171
    .line 172
    array-length v3, v2

    .line 173
    sub-int/2addr v3, v4

    .line 174
    invoke-direct {v0, v6, v3, v7}, Lnz2;-><init>(III)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v4}, Lkm0;->S(Lpz2;I)Lnz2;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v3, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v0, v5}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lnz2;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_3
    move-object v4, v0

    .line 195
    check-cast v4, Loz2;

    .line 196
    .line 197
    iget-boolean v5, v4, Loz2;->d:Z

    .line 198
    .line 199
    if-eqz v5, :cond_3

    .line 200
    .line 201
    invoke-virtual {v4}, Loz2;->nextInt()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    add-int/lit8 v5, v4, 0x2

    .line 206
    .line 207
    invoke-static {v2, v4, v5}, Lcl;->n0([FII)[F

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    new-instance v5, Lfb4;

    .line 212
    .line 213
    aget v8, v4, v6

    .line 214
    .line 215
    aget v4, v4, v7

    .line 216
    .line 217
    invoke-direct {v5, v8, v4}, Lfb4;-><init>(FF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    const/16 v3, 0x4c

    .line 225
    .line 226
    if-ne v0, v3, :cond_8

    .line 227
    .line 228
    new-instance v0, Lpz2;

    .line 229
    .line 230
    array-length v3, v2

    .line 231
    sub-int/2addr v3, v4

    .line 232
    invoke-direct {v0, v6, v3, v7}, Lnz2;-><init>(III)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v4}, Lkm0;->S(Lpz2;I)Lnz2;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v3, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-static {v0, v5}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lnz2;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_4
    move-object v4, v0

    .line 253
    check-cast v4, Loz2;

    .line 254
    .line 255
    iget-boolean v5, v4, Loz2;->d:Z

    .line 256
    .line 257
    if-eqz v5, :cond_3

    .line 258
    .line 259
    invoke-virtual {v4}, Loz2;->nextInt()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    add-int/lit8 v5, v4, 0x2

    .line 264
    .line 265
    invoke-static {v2, v4, v5}, Lcl;->n0([FII)[F

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    new-instance v5, Lxa4;

    .line 270
    .line 271
    aget v8, v4, v6

    .line 272
    .line 273
    aget v4, v4, v7

    .line 274
    .line 275
    invoke-direct {v5, v8, v4}, Lxa4;-><init>(FF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_8
    const/16 v3, 0x68

    .line 283
    .line 284
    if-ne v0, v3, :cond_9

    .line 285
    .line 286
    new-instance v0, Lpz2;

    .line 287
    .line 288
    array-length v3, v2

    .line 289
    sub-int/2addr v3, v7

    .line 290
    invoke-direct {v0, v6, v3, v7}, Lnz2;-><init>(III)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v7}, Lkm0;->S(Lpz2;I)Lnz2;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v3, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-static {v0, v5}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lnz2;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_5
    move-object v4, v0

    .line 311
    check-cast v4, Loz2;

    .line 312
    .line 313
    iget-boolean v5, v4, Loz2;->d:Z

    .line 314
    .line 315
    if-eqz v5, :cond_3

    .line 316
    .line 317
    invoke-virtual {v4}, Loz2;->nextInt()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    add-int/lit8 v5, v4, 0x1

    .line 322
    .line 323
    invoke-static {v2, v4, v5}, Lcl;->n0([FII)[F

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    new-instance v5, Leb4;

    .line 328
    .line 329
    aget v4, v4, v6

    .line 330
    .line 331
    invoke-direct {v5, v4}, Leb4;-><init>(F)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_9
    const/16 v3, 0x48

    .line 339
    .line 340
    if-ne v0, v3, :cond_a

    .line 341
    .line 342
    new-instance v0, Lpz2;

    .line 343
    .line 344
    array-length v3, v2

    .line 345
    sub-int/2addr v3, v7

    .line 346
    invoke-direct {v0, v6, v3, v7}, Lnz2;-><init>(III)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v7}, Lkm0;->S(Lpz2;I)Lnz2;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v3, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-static {v0, v5}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Lnz2;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_6
    move-object v4, v0

    .line 367
    check-cast v4, Loz2;

    .line 368
    .line 369
    iget-boolean v5, v4, Loz2;->d:Z

    .line 370
    .line 371
    if-eqz v5, :cond_3

    .line 372
    .line 373
    invoke-virtual {v4}, Loz2;->nextInt()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    add-int/lit8 v5, v4, 0x1

    .line 378
    .line 379
    invoke-static {v2, v4, v5}, Lcl;->n0([FII)[F

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    new-instance v5, Lwa4;

    .line 384
    .line 385
    aget v4, v4, v6

    .line 386
    .line 387
    invoke-direct {v5, v4}, Lwa4;-><init>(F)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_a
    const/16 v3, 0x76

    .line 395
    .line 396
    if-ne v0, v3, :cond_b

    .line 397
    .line 398
    new-instance v0, Lpz2;

    .line 399
    .line 400
    array-length v3, v2

    .line 401
    sub-int/2addr v3, v7

    .line 402
    invoke-direct {v0, v6, v3, v7}, Lnz2;-><init>(III)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v7}, Lkm0;->S(Lpz2;I)Lnz2;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v3, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-static {v0, v5}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Lnz2;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    :goto_7
    move-object v4, v0

    .line 423
    check-cast v4, Loz2;

    .line 424
    .line 425
    iget-boolean v5, v4, Loz2;->d:Z

    .line 426
    .line 427
    if-eqz v5, :cond_3

    .line 428
    .line 429
    invoke-virtual {v4}, Loz2;->nextInt()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    add-int/lit8 v5, v4, 0x1

    .line 434
    .line 435
    invoke-static {v2, v4, v5}, Lcl;->n0([FII)[F

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    new-instance v5, Lkb4;

    .line 440
    .line 441
    aget v4, v4, v6

    .line 442
    .line 443
    invoke-direct {v5, v4}, Lkb4;-><init>(F)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_b
    const/16 v3, 0x56

    .line 451
    .line 452
    if-ne v0, v3, :cond_c

    .line 453
    .line 454
    new-instance v0, Lpz2;

    .line 455
    .line 456
    array-length v3, v2

    .line 457
    sub-int/2addr v3, v7

    .line 458
    invoke-direct {v0, v6, v3, v7}, Lnz2;-><init>(III)V

    .line 459
    .line 460
    .line 461
    invoke-static {v0, v7}, Lkm0;->S(Lpz2;I)Lnz2;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v3, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-static {v0, v5}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Lnz2;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    :goto_8
    move-object v4, v0

    .line 479
    check-cast v4, Loz2;

    .line 480
    .line 481
    iget-boolean v5, v4, Loz2;->d:Z

    .line 482
    .line 483
    if-eqz v5, :cond_3

    .line 484
    .line 485
    invoke-virtual {v4}, Loz2;->nextInt()I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    add-int/lit8 v5, v4, 0x1

    .line 490
    .line 491
    invoke-static {v2, v4, v5}, Lcl;->n0([FII)[F

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    new-instance v5, Llb4;

    .line 496
    .line 497
    aget v4, v4, v6

    .line 498
    .line 499
    invoke-direct {v5, v4}, Llb4;-><init>(F)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_c
    const/16 v3, 0x63

    .line 507
    .line 508
    const/4 v8, 0x5

    .line 509
    const/4 v9, 0x6

    .line 510
    const/4 v10, 0x4

    .line 511
    const/4 v11, 0x3

    .line 512
    if-ne v0, v3, :cond_d

    .line 513
    .line 514
    new-instance v0, Lpz2;

    .line 515
    .line 516
    array-length v3, v2

    .line 517
    sub-int/2addr v3, v9

    .line 518
    invoke-direct {v0, v6, v3, v7}, Lnz2;-><init>(III)V

    .line 519
    .line 520
    .line 521
    invoke-static {v0, v9}, Lkm0;->S(Lpz2;I)Lnz2;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    new-instance v3, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-static {v0, v5}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Lnz2;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    :goto_9
    move-object v5, v0

    .line 539
    check-cast v5, Loz2;

    .line 540
    .line 541
    iget-boolean v9, v5, Loz2;->d:Z

    .line 542
    .line 543
    if-eqz v9, :cond_3

    .line 544
    .line 545
    invoke-virtual {v5}, Loz2;->nextInt()I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    add-int/lit8 v9, v5, 0x6

    .line 550
    .line 551
    invoke-static {v2, v5, v9}, Lcl;->n0([FII)[F

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    new-instance v12, Ldb4;

    .line 556
    .line 557
    aget v13, v5, v6

    .line 558
    .line 559
    aget v14, v5, v7

    .line 560
    .line 561
    aget v15, v5, v4

    .line 562
    .line 563
    aget v16, v5, v11

    .line 564
    .line 565
    aget v17, v5, v10

    .line 566
    .line 567
    aget v18, v5, v8

    .line 568
    .line 569
    invoke-direct/range {v12 .. v18}, Ldb4;-><init>(FFFFFF)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_d
    const/16 v3, 0x43

    .line 577
    .line 578
    if-ne v0, v3, :cond_e

    .line 579
    .line 580
    new-instance v0, Lpz2;

    .line 581
    .line 582
    array-length v3, v2

    .line 583
    sub-int/2addr v3, v9

    .line 584
    invoke-direct {v0, v6, v3, v7}, Lnz2;-><init>(III)V

    .line 585
    .line 586
    .line 587
    invoke-static {v0, v9}, Lkm0;->S(Lpz2;I)Lnz2;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    new-instance v3, Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-static {v0, v5}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Lnz2;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    :goto_a
    move-object v5, v0

    .line 605
    check-cast v5, Loz2;

    .line 606
    .line 607
    iget-boolean v9, v5, Loz2;->d:Z

    .line 608
    .line 609
    if-eqz v9, :cond_3

    .line 610
    .line 611
    invoke-virtual {v5}, Loz2;->nextInt()I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    add-int/lit8 v9, v5, 0x6

    .line 616
    .line 617
    invoke-static {v2, v5, v9}, Lcl;->n0([FII)[F

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    new-instance v12, Lva4;

    .line 622
    .line 623
    aget v13, v5, v6

    .line 624
    .line 625
    aget v14, v5, v7

    .line 626
    .line 627
    aget v15, v5, v4

    .line 628
    .line 629
    aget v16, v5, v11

    .line 630
    .line 631
    aget v17, v5, v10

    .line 632
    .line 633
    aget v18, v5, v8

    .line 634
    .line 635
    invoke-direct/range {v12 .. v18}, Lva4;-><init>(FFFFFF)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    goto :goto_a

    .line 642
    :cond_e
    const/16 v3, 0x73

    .line 643
    .line 644
    if-ne v0, v3, :cond_f

    .line 645
    .line 646
    new-instance v0, Lpz2;

    .line 647
    .line 648
    array-length v3, v2

    .line 649
    sub-int/2addr v3, v10

    .line 650
    invoke-direct {v0, v6, v3, v7}, Lnz2;-><init>(III)V

    .line 651
    .line 652
    .line 653
    invoke-static {v0, v10}, Lkm0;->S(Lpz2;I)Lnz2;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    new-instance v3, Ljava/util/ArrayList;

    .line 658
    .line 659
    invoke-static {v0, v5}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Lnz2;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    :goto_b
    move-object v5, v0

    .line 671
    check-cast v5, Loz2;

    .line 672
    .line 673
    iget-boolean v8, v5, Loz2;->d:Z

    .line 674
    .line 675
    if-eqz v8, :cond_3

    .line 676
    .line 677
    invoke-virtual {v5}, Loz2;->nextInt()I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    add-int/lit8 v8, v5, 0x4

    .line 682
    .line 683
    invoke-static {v2, v5, v8}, Lcl;->n0([FII)[F

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    new-instance v8, Lib4;

    .line 688
    .line 689
    aget v9, v5, v6

    .line 690
    .line 691
    aget v10, v5, v7

    .line 692
    .line 693
    aget v12, v5, v4

    .line 694
    .line 695
    aget v5, v5, v11

    .line 696
    .line 697
    invoke-direct {v8, v9, v10, v12, v5}, Lib4;-><init>(FFFF)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    goto :goto_b

    .line 704
    :cond_f
    const/16 v3, 0x53

    .line 705
    .line 706
    if-ne v0, v3, :cond_10

    .line 707
    .line 708
    new-instance v0, Lpz2;

    .line 709
    .line 710
    array-length v3, v2

    .line 711
    sub-int/2addr v3, v10

    .line 712
    invoke-direct {v0, v6, v3, v7}, Lnz2;-><init>(III)V

    .line 713
    .line 714
    .line 715
    invoke-static {v0, v10}, Lkm0;->S(Lpz2;I)Lnz2;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    new-instance v3, Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-static {v0, v5}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0}, Lnz2;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    :goto_c
    move-object v5, v0

    .line 733
    check-cast v5, Loz2;

    .line 734
    .line 735
    iget-boolean v8, v5, Loz2;->d:Z

    .line 736
    .line 737
    if-eqz v8, :cond_3

    .line 738
    .line 739
    invoke-virtual {v5}, Loz2;->nextInt()I

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    add-int/lit8 v8, v5, 0x4

    .line 744
    .line 745
    invoke-static {v2, v5, v8}, Lcl;->n0([FII)[F

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    new-instance v8, Lab4;

    .line 750
    .line 751
    aget v9, v5, v6

    .line 752
    .line 753
    aget v10, v5, v7

    .line 754
    .line 755
    aget v12, v5, v4

    .line 756
    .line 757
    aget v5, v5, v11

    .line 758
    .line 759
    invoke-direct {v8, v9, v10, v12, v5}, Lab4;-><init>(FFFF)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    goto :goto_c

    .line 766
    :cond_10
    const/16 v3, 0x71

    .line 767
    .line 768
    if-ne v0, v3, :cond_11

    .line 769
    .line 770
    new-instance v0, Lpz2;

    .line 771
    .line 772
    array-length v3, v2

    .line 773
    sub-int/2addr v3, v10

    .line 774
    invoke-direct {v0, v6, v3, v7}, Lnz2;-><init>(III)V

    .line 775
    .line 776
    .line 777
    invoke-static {v0, v10}, Lkm0;->S(Lpz2;I)Lnz2;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    new-instance v3, Ljava/util/ArrayList;

    .line 782
    .line 783
    invoke-static {v0, v5}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0}, Lnz2;->iterator()Ljava/util/Iterator;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    :goto_d
    move-object v5, v0

    .line 795
    check-cast v5, Loz2;

    .line 796
    .line 797
    iget-boolean v8, v5, Loz2;->d:Z

    .line 798
    .line 799
    if-eqz v8, :cond_3

    .line 800
    .line 801
    invoke-virtual {v5}, Loz2;->nextInt()I

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    add-int/lit8 v8, v5, 0x4

    .line 806
    .line 807
    invoke-static {v2, v5, v8}, Lcl;->n0([FII)[F

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    new-instance v8, Lhb4;

    .line 812
    .line 813
    aget v9, v5, v6

    .line 814
    .line 815
    aget v10, v5, v7

    .line 816
    .line 817
    aget v12, v5, v4

    .line 818
    .line 819
    aget v5, v5, v11

    .line 820
    .line 821
    invoke-direct {v8, v9, v10, v12, v5}, Lhb4;-><init>(FFFF)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    goto :goto_d

    .line 828
    :cond_11
    const/16 v3, 0x51

    .line 829
    .line 830
    if-ne v0, v3, :cond_12

    .line 831
    .line 832
    new-instance v0, Lpz2;

    .line 833
    .line 834
    array-length v3, v2

    .line 835
    sub-int/2addr v3, v10

    .line 836
    invoke-direct {v0, v6, v3, v7}, Lnz2;-><init>(III)V

    .line 837
    .line 838
    .line 839
    invoke-static {v0, v10}, Lkm0;->S(Lpz2;I)Lnz2;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    new-instance v3, Ljava/util/ArrayList;

    .line 844
    .line 845
    invoke-static {v0, v5}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0}, Lnz2;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    :goto_e
    move-object v5, v0

    .line 857
    check-cast v5, Loz2;

    .line 858
    .line 859
    iget-boolean v8, v5, Loz2;->d:Z

    .line 860
    .line 861
    if-eqz v8, :cond_3

    .line 862
    .line 863
    invoke-virtual {v5}, Loz2;->nextInt()I

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    add-int/lit8 v8, v5, 0x4

    .line 868
    .line 869
    invoke-static {v2, v5, v8}, Lcl;->n0([FII)[F

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    new-instance v8, Lza4;

    .line 874
    .line 875
    aget v9, v5, v6

    .line 876
    .line 877
    aget v10, v5, v7

    .line 878
    .line 879
    aget v12, v5, v4

    .line 880
    .line 881
    aget v5, v5, v11

    .line 882
    .line 883
    invoke-direct {v8, v9, v10, v12, v5}, Lza4;-><init>(FFFF)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    goto :goto_e

    .line 890
    :cond_12
    const/16 v3, 0x74

    .line 891
    .line 892
    if-ne v0, v3, :cond_13

    .line 893
    .line 894
    new-instance v0, Lpz2;

    .line 895
    .line 896
    array-length v3, v2

    .line 897
    sub-int/2addr v3, v4

    .line 898
    invoke-direct {v0, v6, v3, v7}, Lnz2;-><init>(III)V

    .line 899
    .line 900
    .line 901
    invoke-static {v0, v4}, Lkm0;->S(Lpz2;I)Lnz2;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    new-instance v3, Ljava/util/ArrayList;

    .line 906
    .line 907
    invoke-static {v0, v5}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0}, Lnz2;->iterator()Ljava/util/Iterator;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    :goto_f
    move-object v4, v0

    .line 919
    check-cast v4, Loz2;

    .line 920
    .line 921
    iget-boolean v5, v4, Loz2;->d:Z

    .line 922
    .line 923
    if-eqz v5, :cond_3

    .line 924
    .line 925
    invoke-virtual {v4}, Loz2;->nextInt()I

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    add-int/lit8 v5, v4, 0x2

    .line 930
    .line 931
    invoke-static {v2, v4, v5}, Lcl;->n0([FII)[F

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    new-instance v5, Ljb4;

    .line 936
    .line 937
    aget v8, v4, v6

    .line 938
    .line 939
    aget v4, v4, v7

    .line 940
    .line 941
    invoke-direct {v5, v8, v4}, Ljb4;-><init>(FF)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    goto :goto_f

    .line 948
    :cond_13
    const/16 v3, 0x54

    .line 949
    .line 950
    if-ne v0, v3, :cond_14

    .line 951
    .line 952
    new-instance v0, Lpz2;

    .line 953
    .line 954
    array-length v3, v2

    .line 955
    sub-int/2addr v3, v4

    .line 956
    invoke-direct {v0, v6, v3, v7}, Lnz2;-><init>(III)V

    .line 957
    .line 958
    .line 959
    invoke-static {v0, v4}, Lkm0;->S(Lpz2;I)Lnz2;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    new-instance v3, Ljava/util/ArrayList;

    .line 964
    .line 965
    invoke-static {v0, v5}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0}, Lnz2;->iterator()Ljava/util/Iterator;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    :goto_10
    move-object v4, v0

    .line 977
    check-cast v4, Loz2;

    .line 978
    .line 979
    iget-boolean v5, v4, Loz2;->d:Z

    .line 980
    .line 981
    if-eqz v5, :cond_3

    .line 982
    .line 983
    invoke-virtual {v4}, Loz2;->nextInt()I

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    add-int/lit8 v5, v4, 0x2

    .line 988
    .line 989
    invoke-static {v2, v4, v5}, Lcl;->n0([FII)[F

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    new-instance v5, Lbb4;

    .line 994
    .line 995
    aget v8, v4, v6

    .line 996
    .line 997
    aget v4, v4, v7

    .line 998
    .line 999
    invoke-direct {v5, v8, v4}, Lbb4;-><init>(FF)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    goto :goto_10

    .line 1006
    :cond_14
    const/16 v3, 0x61

    .line 1007
    .line 1008
    const/4 v12, 0x7

    .line 1009
    const/4 v13, 0x0

    .line 1010
    if-ne v0, v3, :cond_17

    .line 1011
    .line 1012
    new-instance v0, Lpz2;

    .line 1013
    .line 1014
    array-length v3, v2

    .line 1015
    sub-int/2addr v3, v12

    .line 1016
    invoke-direct {v0, v6, v3, v7}, Lnz2;-><init>(III)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v0, v12}, Lkm0;->S(Lpz2;I)Lnz2;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    new-instance v3, Ljava/util/ArrayList;

    .line 1024
    .line 1025
    invoke-static {v0, v5}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v5

    .line 1029
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0}, Lnz2;->iterator()Ljava/util/Iterator;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    :goto_11
    move-object v5, v0

    .line 1037
    check-cast v5, Loz2;

    .line 1038
    .line 1039
    iget-boolean v12, v5, Loz2;->d:Z

    .line 1040
    .line 1041
    if-eqz v12, :cond_3

    .line 1042
    .line 1043
    invoke-virtual {v5}, Loz2;->nextInt()I

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    add-int/lit8 v12, v5, 0x7

    .line 1048
    .line 1049
    invoke-static {v2, v5, v12}, Lcl;->n0([FII)[F

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    new-instance v14, Lcb4;

    .line 1054
    .line 1055
    aget v15, v5, v6

    .line 1056
    .line 1057
    aget v16, v5, v7

    .line 1058
    .line 1059
    aget v17, v5, v4

    .line 1060
    .line 1061
    aget v12, v5, v11

    .line 1062
    .line 1063
    invoke-static {v12, v13}, Ljava/lang/Float;->compare(FF)I

    .line 1064
    .line 1065
    .line 1066
    move-result v12

    .line 1067
    if-eqz v12, :cond_15

    .line 1068
    .line 1069
    move/from16 v18, v7

    .line 1070
    .line 1071
    goto :goto_12

    .line 1072
    :cond_15
    move/from16 v18, v6

    .line 1073
    .line 1074
    :goto_12
    aget v12, v5, v10

    .line 1075
    .line 1076
    invoke-static {v12, v13}, Ljava/lang/Float;->compare(FF)I

    .line 1077
    .line 1078
    .line 1079
    move-result v12

    .line 1080
    if-eqz v12, :cond_16

    .line 1081
    .line 1082
    move/from16 v19, v7

    .line 1083
    .line 1084
    goto :goto_13

    .line 1085
    :cond_16
    move/from16 v19, v6

    .line 1086
    .line 1087
    :goto_13
    aget v20, v5, v8

    .line 1088
    .line 1089
    aget v21, v5, v9

    .line 1090
    .line 1091
    invoke-direct/range {v14 .. v21}, Lcb4;-><init>(FFFZZFF)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    goto :goto_11

    .line 1098
    :cond_17
    const/16 v3, 0x41

    .line 1099
    .line 1100
    if-ne v0, v3, :cond_1a

    .line 1101
    .line 1102
    new-instance v0, Lpz2;

    .line 1103
    .line 1104
    array-length v3, v2

    .line 1105
    sub-int/2addr v3, v12

    .line 1106
    invoke-direct {v0, v6, v3, v7}, Lnz2;-><init>(III)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v0, v12}, Lkm0;->S(Lpz2;I)Lnz2;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    new-instance v3, Ljava/util/ArrayList;

    .line 1114
    .line 1115
    invoke-static {v0, v5}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v5

    .line 1119
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v0}, Lnz2;->iterator()Ljava/util/Iterator;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    :goto_14
    move-object v5, v0

    .line 1127
    check-cast v5, Loz2;

    .line 1128
    .line 1129
    iget-boolean v12, v5, Loz2;->d:Z

    .line 1130
    .line 1131
    if-eqz v12, :cond_3

    .line 1132
    .line 1133
    invoke-virtual {v5}, Loz2;->nextInt()I

    .line 1134
    .line 1135
    .line 1136
    move-result v5

    .line 1137
    add-int/lit8 v12, v5, 0x7

    .line 1138
    .line 1139
    invoke-static {v2, v5, v12}, Lcl;->n0([FII)[F

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    new-instance v14, Lta4;

    .line 1144
    .line 1145
    aget v15, v5, v6

    .line 1146
    .line 1147
    aget v16, v5, v7

    .line 1148
    .line 1149
    aget v17, v5, v4

    .line 1150
    .line 1151
    aget v12, v5, v11

    .line 1152
    .line 1153
    invoke-static {v12, v13}, Ljava/lang/Float;->compare(FF)I

    .line 1154
    .line 1155
    .line 1156
    move-result v12

    .line 1157
    if-eqz v12, :cond_18

    .line 1158
    .line 1159
    move/from16 v18, v7

    .line 1160
    .line 1161
    goto :goto_15

    .line 1162
    :cond_18
    move/from16 v18, v6

    .line 1163
    .line 1164
    :goto_15
    aget v12, v5, v10

    .line 1165
    .line 1166
    invoke-static {v12, v13}, Ljava/lang/Float;->compare(FF)I

    .line 1167
    .line 1168
    .line 1169
    move-result v12

    .line 1170
    if-eqz v12, :cond_19

    .line 1171
    .line 1172
    move/from16 v19, v7

    .line 1173
    .line 1174
    goto :goto_16

    .line 1175
    :cond_19
    move/from16 v19, v6

    .line 1176
    .line 1177
    :goto_16
    aget v20, v5, v8

    .line 1178
    .line 1179
    aget v21, v5, v9

    .line 1180
    .line 1181
    invoke-direct/range {v14 .. v21}, Lta4;-><init>(FFFZZFF)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    goto :goto_14

    .line 1188
    :goto_17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1189
    .line 1190
    .line 1191
    return-void

    .line 1192
    :cond_1a
    const-string v1, "Unknown command for: "

    .line 1193
    .line 1194
    invoke-static {v0, v1}, Lga0;->e(ILjava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwo0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgd0;

    .line 4
    .line 5
    iget-object p0, p0, Lwo0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lvi0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lzh1;->c:Lzh1;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lvi0;->P(Lgd0;Lzh1;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lj44;->n()Lj44;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lj44;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/app/Application;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const v1, 0x7f12034a

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1}, Lf64;->W(ILandroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p1, Lzh1;->e:Lzh1;

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lvi0;->P(Lgd0;Lzh1;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public f(Lnt;Ln46;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lwo0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm46;

    .line 4
    .line 5
    iget-object v1, p0, Lwo0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltu;

    .line 8
    .line 9
    iget-object v2, p0, Lwo0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lwo0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lk36;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lwo0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lho1;

    .line 22
    .line 23
    iget-object v5, v0, Lm46;->c:Lia1;

    .line 24
    .line 25
    iget-object v4, p1, Lnt;->b:Ljk4;

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ltu;->b(Ljk4;)Ltu;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v1, Lot;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v4, v1, Lot;->f:Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object v4, v0, Lm46;->a:Ljj0;

    .line 44
    .line 45
    invoke-interface {v4}, Ljj0;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v1, Lot;->d:Ljava/lang/Long;

    .line 54
    .line 55
    iget-object v0, v0, Lm46;->b:Ljj0;

    .line 56
    .line 57
    invoke-interface {v0}, Ljj0;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, Lot;->e:Ljava/lang/Long;

    .line 66
    .line 67
    iput-object v2, v1, Lot;->a:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, Ldo1;

    .line 70
    .line 71
    iget-object p1, p1, Lnt;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v3, p1}, Lk36;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [B

    .line 78
    .line 79
    invoke-direct {v0, p0, p1}, Ldo1;-><init>(Lho1;[B)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v1, Lot;->c:Ldo1;

    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    iput-object p0, v1, Lot;->b:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1}, Lot;->b()Lpt;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-object p0, v5, Lia1;->b:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    new-instance v4, Lj27;

    .line 94
    .line 95
    const/4 v9, 0x2

    .line 96
    move-object v7, p2

    .line 97
    invoke-direct/range {v4 .. v9}, Lj27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    const-string p0, "Null transformer"

    .line 105
    .line 106
    invoke-static {p0}, Ldu6;->h(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public g(Lma4;)V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    check-cast v1, Lad;

    .line 9
    .line 10
    iget-object v2, v1, Lad;->a:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v1}, Lad;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lwo0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lob4;

    .line 18
    .line 19
    invoke-virtual {v1}, Lob4;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lwo0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v9, v3

    .line 25
    check-cast v9, Lob4;

    .line 26
    .line 27
    invoke-virtual {v9}, Lob4;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lwo0;->f:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v10, v3

    .line 33
    check-cast v10, Lob4;

    .line 34
    .line 35
    invoke-virtual {v10}, Lob4;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lwo0;->g:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v11, v3

    .line 41
    check-cast v11, Lob4;

    .line 42
    .line 43
    invoke-virtual {v11}, Lob4;->a()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lwo0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    move v13, v4

    .line 57
    :goto_0
    if-ge v13, v12, :cond_18

    .line 58
    .line 59
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v14, v4

    .line 64
    check-cast v14, Lmb4;

    .line 65
    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    move-object v3, v14

    .line 69
    :cond_0
    instance-of v4, v14, Lua4;

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    iget v3, v10, Lob4;->a:F

    .line 74
    .line 75
    iput v3, v1, Lob4;->a:F

    .line 76
    .line 77
    iget v3, v10, Lob4;->b:F

    .line 78
    .line 79
    iput v3, v1, Lob4;->b:F

    .line 80
    .line 81
    iget v3, v10, Lob4;->a:F

    .line 82
    .line 83
    iput v3, v9, Lob4;->a:F

    .line 84
    .line 85
    iget v3, v10, Lob4;->b:F

    .line 86
    .line 87
    iput v3, v9, Lob4;->b:F

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 90
    .line 91
    .line 92
    iget v3, v1, Lob4;->a:F

    .line 93
    .line 94
    iget v4, v1, Lob4;->b:F

    .line 95
    .line 96
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 97
    .line 98
    .line 99
    :goto_1
    move-object/from16 v16, v0

    .line 100
    .line 101
    move-object/from16 p0, v10

    .line 102
    .line 103
    move-object/from16 v32, v11

    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_1
    instance-of v4, v14, Lgb4;

    .line 108
    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    move-object v3, v14

    .line 112
    check-cast v3, Lgb4;

    .line 113
    .line 114
    iget v4, v1, Lob4;->a:F

    .line 115
    .line 116
    iget v5, v3, Lgb4;->c:F

    .line 117
    .line 118
    add-float/2addr v4, v5

    .line 119
    iput v4, v1, Lob4;->a:F

    .line 120
    .line 121
    iget v4, v1, Lob4;->b:F

    .line 122
    .line 123
    iget v3, v3, Lgb4;->d:F

    .line 124
    .line 125
    add-float/2addr v4, v3

    .line 126
    iput v4, v1, Lob4;->b:F

    .line 127
    .line 128
    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 129
    .line 130
    .line 131
    iget v3, v1, Lob4;->a:F

    .line 132
    .line 133
    iput v3, v10, Lob4;->a:F

    .line 134
    .line 135
    iget v3, v1, Lob4;->b:F

    .line 136
    .line 137
    iput v3, v10, Lob4;->b:F

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    instance-of v4, v14, Lya4;

    .line 141
    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    move-object v3, v14

    .line 145
    check-cast v3, Lya4;

    .line 146
    .line 147
    iget v4, v3, Lya4;->c:F

    .line 148
    .line 149
    iput v4, v1, Lob4;->a:F

    .line 150
    .line 151
    iget v3, v3, Lya4;->d:F

    .line 152
    .line 153
    iput v3, v1, Lob4;->b:F

    .line 154
    .line 155
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 156
    .line 157
    .line 158
    iget v3, v1, Lob4;->a:F

    .line 159
    .line 160
    iput v3, v10, Lob4;->a:F

    .line 161
    .line 162
    iget v3, v1, Lob4;->b:F

    .line 163
    .line 164
    iput v3, v10, Lob4;->b:F

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    instance-of v4, v14, Lfb4;

    .line 168
    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    move-object v3, v14

    .line 172
    check-cast v3, Lfb4;

    .line 173
    .line 174
    iget v4, v3, Lfb4;->c:F

    .line 175
    .line 176
    iget v3, v3, Lfb4;->d:F

    .line 177
    .line 178
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 179
    .line 180
    .line 181
    iget v5, v1, Lob4;->a:F

    .line 182
    .line 183
    add-float/2addr v5, v4

    .line 184
    iput v5, v1, Lob4;->a:F

    .line 185
    .line 186
    iget v4, v1, Lob4;->b:F

    .line 187
    .line 188
    add-float/2addr v4, v3

    .line 189
    iput v4, v1, Lob4;->b:F

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    instance-of v4, v14, Lxa4;

    .line 193
    .line 194
    if-eqz v4, :cond_5

    .line 195
    .line 196
    move-object v3, v14

    .line 197
    check-cast v3, Lxa4;

    .line 198
    .line 199
    iget v4, v3, Lxa4;->c:F

    .line 200
    .line 201
    iget v3, v3, Lxa4;->d:F

    .line 202
    .line 203
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 204
    .line 205
    .line 206
    iput v4, v1, Lob4;->a:F

    .line 207
    .line 208
    iput v3, v1, Lob4;->b:F

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    instance-of v4, v14, Leb4;

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    if-eqz v4, :cond_6

    .line 215
    .line 216
    move-object v3, v14

    .line 217
    check-cast v3, Leb4;

    .line 218
    .line 219
    iget v3, v3, Leb4;->c:F

    .line 220
    .line 221
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 222
    .line 223
    .line 224
    iget v4, v1, Lob4;->a:F

    .line 225
    .line 226
    add-float/2addr v4, v3

    .line 227
    iput v4, v1, Lob4;->a:F

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_6
    instance-of v4, v14, Lwa4;

    .line 232
    .line 233
    if-eqz v4, :cond_7

    .line 234
    .line 235
    move-object v3, v14

    .line 236
    check-cast v3, Lwa4;

    .line 237
    .line 238
    iget v3, v3, Lwa4;->c:F

    .line 239
    .line 240
    iget v4, v1, Lob4;->b:F

    .line 241
    .line 242
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 243
    .line 244
    .line 245
    iput v3, v1, Lob4;->a:F

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_7
    instance-of v4, v14, Lkb4;

    .line 250
    .line 251
    if-eqz v4, :cond_8

    .line 252
    .line 253
    move-object v3, v14

    .line 254
    check-cast v3, Lkb4;

    .line 255
    .line 256
    iget v3, v3, Lkb4;->c:F

    .line 257
    .line 258
    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 259
    .line 260
    .line 261
    iget v4, v1, Lob4;->b:F

    .line 262
    .line 263
    add-float/2addr v4, v3

    .line 264
    iput v4, v1, Lob4;->b:F

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_8
    instance-of v4, v14, Llb4;

    .line 269
    .line 270
    if-eqz v4, :cond_9

    .line 271
    .line 272
    move-object v3, v14

    .line 273
    check-cast v3, Llb4;

    .line 274
    .line 275
    iget v3, v3, Llb4;->c:F

    .line 276
    .line 277
    iget v4, v1, Lob4;->a:F

    .line 278
    .line 279
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 280
    .line 281
    .line 282
    iput v3, v1, Lob4;->b:F

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_9
    instance-of v4, v14, Ldb4;

    .line 287
    .line 288
    if-eqz v4, :cond_a

    .line 289
    .line 290
    move-object v15, v14

    .line 291
    check-cast v15, Ldb4;

    .line 292
    .line 293
    iget v3, v15, Ldb4;->c:F

    .line 294
    .line 295
    iget v4, v15, Ldb4;->d:F

    .line 296
    .line 297
    iget v5, v15, Ldb4;->e:F

    .line 298
    .line 299
    iget v6, v15, Ldb4;->f:F

    .line 300
    .line 301
    iget v7, v15, Ldb4;->g:F

    .line 302
    .line 303
    iget v8, v15, Ldb4;->h:F

    .line 304
    .line 305
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 306
    .line 307
    .line 308
    iget v3, v1, Lob4;->a:F

    .line 309
    .line 310
    iget v4, v15, Ldb4;->e:F

    .line 311
    .line 312
    add-float/2addr v3, v4

    .line 313
    iput v3, v9, Lob4;->a:F

    .line 314
    .line 315
    iget v3, v1, Lob4;->b:F

    .line 316
    .line 317
    iget v4, v15, Ldb4;->f:F

    .line 318
    .line 319
    add-float/2addr v3, v4

    .line 320
    iput v3, v9, Lob4;->b:F

    .line 321
    .line 322
    iget v3, v1, Lob4;->a:F

    .line 323
    .line 324
    iget v4, v15, Ldb4;->g:F

    .line 325
    .line 326
    add-float/2addr v3, v4

    .line 327
    iput v3, v1, Lob4;->a:F

    .line 328
    .line 329
    iget v3, v1, Lob4;->b:F

    .line 330
    .line 331
    iget v4, v15, Ldb4;->h:F

    .line 332
    .line 333
    add-float/2addr v3, v4

    .line 334
    iput v3, v1, Lob4;->b:F

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_a
    instance-of v4, v14, Lva4;

    .line 339
    .line 340
    if-eqz v4, :cond_b

    .line 341
    .line 342
    move-object v15, v14

    .line 343
    check-cast v15, Lva4;

    .line 344
    .line 345
    iget v3, v15, Lva4;->c:F

    .line 346
    .line 347
    iget v4, v15, Lva4;->d:F

    .line 348
    .line 349
    iget v5, v15, Lva4;->e:F

    .line 350
    .line 351
    iget v6, v15, Lva4;->f:F

    .line 352
    .line 353
    iget v7, v15, Lva4;->g:F

    .line 354
    .line 355
    iget v8, v15, Lva4;->h:F

    .line 356
    .line 357
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 358
    .line 359
    .line 360
    iget v3, v15, Lva4;->e:F

    .line 361
    .line 362
    iput v3, v9, Lob4;->a:F

    .line 363
    .line 364
    iget v3, v15, Lva4;->f:F

    .line 365
    .line 366
    iput v3, v9, Lob4;->b:F

    .line 367
    .line 368
    iget v3, v15, Lva4;->g:F

    .line 369
    .line 370
    iput v3, v1, Lob4;->a:F

    .line 371
    .line 372
    iget v3, v15, Lva4;->h:F

    .line 373
    .line 374
    iput v3, v1, Lob4;->b:F

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_b
    instance-of v4, v14, Lib4;

    .line 379
    .line 380
    if-eqz v4, :cond_d

    .line 381
    .line 382
    move-object v15, v14

    .line 383
    check-cast v15, Lib4;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget-boolean v3, v3, Lmb4;->a:Z

    .line 389
    .line 390
    if-eqz v3, :cond_c

    .line 391
    .line 392
    iget v3, v1, Lob4;->a:F

    .line 393
    .line 394
    iget v4, v9, Lob4;->a:F

    .line 395
    .line 396
    sub-float/2addr v3, v4

    .line 397
    iput v3, v11, Lob4;->a:F

    .line 398
    .line 399
    iget v3, v1, Lob4;->b:F

    .line 400
    .line 401
    iget v4, v9, Lob4;->b:F

    .line 402
    .line 403
    sub-float/2addr v3, v4

    .line 404
    iput v3, v11, Lob4;->b:F

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_c
    invoke-virtual {v11}, Lob4;->a()V

    .line 408
    .line 409
    .line 410
    :goto_2
    iget v3, v11, Lob4;->a:F

    .line 411
    .line 412
    iget v4, v11, Lob4;->b:F

    .line 413
    .line 414
    iget v5, v15, Lib4;->c:F

    .line 415
    .line 416
    iget v6, v15, Lib4;->d:F

    .line 417
    .line 418
    iget v7, v15, Lib4;->e:F

    .line 419
    .line 420
    iget v8, v15, Lib4;->f:F

    .line 421
    .line 422
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 423
    .line 424
    .line 425
    iget v3, v1, Lob4;->a:F

    .line 426
    .line 427
    iget v4, v15, Lib4;->c:F

    .line 428
    .line 429
    add-float/2addr v3, v4

    .line 430
    iput v3, v9, Lob4;->a:F

    .line 431
    .line 432
    iget v3, v1, Lob4;->b:F

    .line 433
    .line 434
    iget v4, v15, Lib4;->d:F

    .line 435
    .line 436
    add-float/2addr v3, v4

    .line 437
    iput v3, v9, Lob4;->b:F

    .line 438
    .line 439
    iget v3, v1, Lob4;->a:F

    .line 440
    .line 441
    iget v4, v15, Lib4;->e:F

    .line 442
    .line 443
    add-float/2addr v3, v4

    .line 444
    iput v3, v1, Lob4;->a:F

    .line 445
    .line 446
    iget v3, v1, Lob4;->b:F

    .line 447
    .line 448
    iget v4, v15, Lib4;->f:F

    .line 449
    .line 450
    add-float/2addr v3, v4

    .line 451
    iput v3, v1, Lob4;->b:F

    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_d
    instance-of v4, v14, Lab4;

    .line 456
    .line 457
    const/high16 v5, 0x40000000    # 2.0f

    .line 458
    .line 459
    if-eqz v4, :cond_f

    .line 460
    .line 461
    move-object v15, v14

    .line 462
    check-cast v15, Lab4;

    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iget-boolean v3, v3, Lmb4;->a:Z

    .line 468
    .line 469
    iget v4, v1, Lob4;->a:F

    .line 470
    .line 471
    if-eqz v3, :cond_e

    .line 472
    .line 473
    mul-float/2addr v4, v5

    .line 474
    iget v3, v9, Lob4;->a:F

    .line 475
    .line 476
    sub-float/2addr v4, v3

    .line 477
    iput v4, v11, Lob4;->a:F

    .line 478
    .line 479
    iget v3, v1, Lob4;->b:F

    .line 480
    .line 481
    mul-float/2addr v5, v3

    .line 482
    iget v3, v9, Lob4;->b:F

    .line 483
    .line 484
    sub-float/2addr v5, v3

    .line 485
    iput v5, v11, Lob4;->b:F

    .line 486
    .line 487
    goto :goto_3

    .line 488
    :cond_e
    iput v4, v11, Lob4;->a:F

    .line 489
    .line 490
    iget v3, v1, Lob4;->b:F

    .line 491
    .line 492
    iput v3, v11, Lob4;->b:F

    .line 493
    .line 494
    :goto_3
    iget v3, v11, Lob4;->a:F

    .line 495
    .line 496
    iget v4, v11, Lob4;->b:F

    .line 497
    .line 498
    iget v5, v15, Lab4;->c:F

    .line 499
    .line 500
    iget v6, v15, Lab4;->d:F

    .line 501
    .line 502
    iget v7, v15, Lab4;->e:F

    .line 503
    .line 504
    iget v8, v15, Lab4;->f:F

    .line 505
    .line 506
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 507
    .line 508
    .line 509
    iget v3, v15, Lab4;->c:F

    .line 510
    .line 511
    iput v3, v9, Lob4;->a:F

    .line 512
    .line 513
    iget v3, v15, Lab4;->d:F

    .line 514
    .line 515
    iput v3, v9, Lob4;->b:F

    .line 516
    .line 517
    iget v3, v15, Lab4;->e:F

    .line 518
    .line 519
    iput v3, v1, Lob4;->a:F

    .line 520
    .line 521
    iget v3, v15, Lab4;->f:F

    .line 522
    .line 523
    iput v3, v1, Lob4;->b:F

    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :cond_f
    instance-of v4, v14, Lhb4;

    .line 528
    .line 529
    if-eqz v4, :cond_10

    .line 530
    .line 531
    move-object v3, v14

    .line 532
    check-cast v3, Lhb4;

    .line 533
    .line 534
    iget v4, v3, Lhb4;->c:F

    .line 535
    .line 536
    iget v5, v3, Lhb4;->d:F

    .line 537
    .line 538
    iget v6, v3, Lhb4;->e:F

    .line 539
    .line 540
    iget v3, v3, Lhb4;->f:F

    .line 541
    .line 542
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 543
    .line 544
    .line 545
    iget v7, v1, Lob4;->a:F

    .line 546
    .line 547
    add-float/2addr v7, v4

    .line 548
    iput v7, v9, Lob4;->a:F

    .line 549
    .line 550
    iget v4, v1, Lob4;->b:F

    .line 551
    .line 552
    add-float/2addr v4, v5

    .line 553
    iput v4, v9, Lob4;->b:F

    .line 554
    .line 555
    iget v4, v1, Lob4;->a:F

    .line 556
    .line 557
    add-float/2addr v4, v6

    .line 558
    iput v4, v1, Lob4;->a:F

    .line 559
    .line 560
    iget v4, v1, Lob4;->b:F

    .line 561
    .line 562
    add-float/2addr v4, v3

    .line 563
    iput v4, v1, Lob4;->b:F

    .line 564
    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :cond_10
    instance-of v4, v14, Lza4;

    .line 568
    .line 569
    if-eqz v4, :cond_11

    .line 570
    .line 571
    move-object v3, v14

    .line 572
    check-cast v3, Lza4;

    .line 573
    .line 574
    iget v4, v3, Lza4;->c:F

    .line 575
    .line 576
    iget v5, v3, Lza4;->d:F

    .line 577
    .line 578
    iget v6, v3, Lza4;->e:F

    .line 579
    .line 580
    iget v3, v3, Lza4;->f:F

    .line 581
    .line 582
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 583
    .line 584
    .line 585
    iput v4, v9, Lob4;->a:F

    .line 586
    .line 587
    iput v5, v9, Lob4;->b:F

    .line 588
    .line 589
    iput v6, v1, Lob4;->a:F

    .line 590
    .line 591
    iput v3, v1, Lob4;->b:F

    .line 592
    .line 593
    goto/16 :goto_1

    .line 594
    .line 595
    :cond_11
    instance-of v4, v14, Ljb4;

    .line 596
    .line 597
    if-eqz v4, :cond_13

    .line 598
    .line 599
    move-object v4, v14

    .line 600
    check-cast v4, Ljb4;

    .line 601
    .line 602
    iget v5, v4, Ljb4;->c:F

    .line 603
    .line 604
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    iget-boolean v3, v3, Lmb4;->b:Z

    .line 608
    .line 609
    if-eqz v3, :cond_12

    .line 610
    .line 611
    iget v3, v1, Lob4;->a:F

    .line 612
    .line 613
    iget v6, v9, Lob4;->a:F

    .line 614
    .line 615
    sub-float/2addr v3, v6

    .line 616
    iput v3, v11, Lob4;->a:F

    .line 617
    .line 618
    iget v3, v1, Lob4;->b:F

    .line 619
    .line 620
    iget v6, v9, Lob4;->b:F

    .line 621
    .line 622
    sub-float/2addr v3, v6

    .line 623
    iput v3, v11, Lob4;->b:F

    .line 624
    .line 625
    goto :goto_4

    .line 626
    :cond_12
    invoke-virtual {v11}, Lob4;->a()V

    .line 627
    .line 628
    .line 629
    :goto_4
    iget v3, v11, Lob4;->a:F

    .line 630
    .line 631
    iget v6, v11, Lob4;->b:F

    .line 632
    .line 633
    iget v4, v4, Ljb4;->d:F

    .line 634
    .line 635
    invoke-virtual {v2, v3, v6, v5, v4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 636
    .line 637
    .line 638
    iget v3, v1, Lob4;->a:F

    .line 639
    .line 640
    iget v6, v11, Lob4;->a:F

    .line 641
    .line 642
    add-float/2addr v3, v6

    .line 643
    iput v3, v9, Lob4;->a:F

    .line 644
    .line 645
    iget v3, v1, Lob4;->b:F

    .line 646
    .line 647
    iget v6, v11, Lob4;->b:F

    .line 648
    .line 649
    add-float/2addr v3, v6

    .line 650
    iput v3, v9, Lob4;->b:F

    .line 651
    .line 652
    iget v3, v1, Lob4;->a:F

    .line 653
    .line 654
    add-float/2addr v3, v5

    .line 655
    iput v3, v1, Lob4;->a:F

    .line 656
    .line 657
    iget v3, v1, Lob4;->b:F

    .line 658
    .line 659
    add-float/2addr v3, v4

    .line 660
    iput v3, v1, Lob4;->b:F

    .line 661
    .line 662
    goto/16 :goto_1

    .line 663
    .line 664
    :cond_13
    instance-of v4, v14, Lbb4;

    .line 665
    .line 666
    if-eqz v4, :cond_15

    .line 667
    .line 668
    move-object v4, v14

    .line 669
    check-cast v4, Lbb4;

    .line 670
    .line 671
    iget v6, v4, Lbb4;->c:F

    .line 672
    .line 673
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    iget-boolean v3, v3, Lmb4;->b:Z

    .line 677
    .line 678
    iget v7, v1, Lob4;->a:F

    .line 679
    .line 680
    if-eqz v3, :cond_14

    .line 681
    .line 682
    mul-float/2addr v7, v5

    .line 683
    iget v3, v9, Lob4;->a:F

    .line 684
    .line 685
    sub-float/2addr v7, v3

    .line 686
    iput v7, v11, Lob4;->a:F

    .line 687
    .line 688
    iget v3, v1, Lob4;->b:F

    .line 689
    .line 690
    mul-float/2addr v5, v3

    .line 691
    iget v3, v9, Lob4;->b:F

    .line 692
    .line 693
    sub-float/2addr v5, v3

    .line 694
    iput v5, v11, Lob4;->b:F

    .line 695
    .line 696
    goto :goto_5

    .line 697
    :cond_14
    iput v7, v11, Lob4;->a:F

    .line 698
    .line 699
    iget v3, v1, Lob4;->b:F

    .line 700
    .line 701
    iput v3, v11, Lob4;->b:F

    .line 702
    .line 703
    :goto_5
    iget v3, v11, Lob4;->a:F

    .line 704
    .line 705
    iget v5, v11, Lob4;->b:F

    .line 706
    .line 707
    iget v4, v4, Lbb4;->d:F

    .line 708
    .line 709
    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 710
    .line 711
    .line 712
    iget v3, v11, Lob4;->a:F

    .line 713
    .line 714
    iput v3, v9, Lob4;->a:F

    .line 715
    .line 716
    iget v3, v11, Lob4;->b:F

    .line 717
    .line 718
    iput v3, v9, Lob4;->b:F

    .line 719
    .line 720
    iput v6, v1, Lob4;->a:F

    .line 721
    .line 722
    iput v4, v1, Lob4;->b:F

    .line 723
    .line 724
    goto/16 :goto_1

    .line 725
    .line 726
    :cond_15
    instance-of v3, v14, Lcb4;

    .line 727
    .line 728
    if-eqz v3, :cond_17

    .line 729
    .line 730
    move-object v3, v14

    .line 731
    check-cast v3, Lcb4;

    .line 732
    .line 733
    iget v4, v3, Lcb4;->h:F

    .line 734
    .line 735
    iget v5, v1, Lob4;->a:F

    .line 736
    .line 737
    add-float/2addr v4, v5

    .line 738
    iget v6, v3, Lcb4;->i:F

    .line 739
    .line 740
    iget v7, v1, Lob4;->b:F

    .line 741
    .line 742
    add-float/2addr v6, v7

    .line 743
    move-object v8, v10

    .line 744
    move-object/from16 v32, v11

    .line 745
    .line 746
    float-to-double v10, v5

    .line 747
    move-object/from16 p0, v8

    .line 748
    .line 749
    float-to-double v7, v7

    .line 750
    move-wide/from16 v18, v7

    .line 751
    .line 752
    float-to-double v7, v4

    .line 753
    move-wide/from16 v20, v7

    .line 754
    .line 755
    float-to-double v7, v6

    .line 756
    iget v5, v3, Lcb4;->c:F

    .line 757
    .line 758
    move-wide/from16 v22, v7

    .line 759
    .line 760
    float-to-double v7, v5

    .line 761
    iget v5, v3, Lcb4;->d:F

    .line 762
    .line 763
    move-wide/from16 v24, v7

    .line 764
    .line 765
    float-to-double v7, v5

    .line 766
    iget v5, v3, Lcb4;->e:F

    .line 767
    .line 768
    move-wide/from16 v26, v7

    .line 769
    .line 770
    float-to-double v7, v5

    .line 771
    iget-boolean v5, v3, Lcb4;->f:Z

    .line 772
    .line 773
    iget-boolean v3, v3, Lcb4;->g:Z

    .line 774
    .line 775
    move-object/from16 v15, p1

    .line 776
    .line 777
    move/from16 v31, v3

    .line 778
    .line 779
    move/from16 v30, v5

    .line 780
    .line 781
    move-wide/from16 v28, v7

    .line 782
    .line 783
    move-wide/from16 v16, v10

    .line 784
    .line 785
    invoke-static/range {v15 .. v31}, Lwo0;->d(Lma4;DDDDDDDZZ)V

    .line 786
    .line 787
    .line 788
    iput v4, v1, Lob4;->a:F

    .line 789
    .line 790
    iput v6, v1, Lob4;->b:F

    .line 791
    .line 792
    iput v4, v9, Lob4;->a:F

    .line 793
    .line 794
    iput v6, v9, Lob4;->b:F

    .line 795
    .line 796
    :cond_16
    move-object/from16 v16, v0

    .line 797
    .line 798
    goto :goto_6

    .line 799
    :cond_17
    move-object/from16 p0, v10

    .line 800
    .line 801
    move-object/from16 v32, v11

    .line 802
    .line 803
    instance-of v3, v14, Lta4;

    .line 804
    .line 805
    if-eqz v3, :cond_16

    .line 806
    .line 807
    move-object v3, v14

    .line 808
    check-cast v3, Lta4;

    .line 809
    .line 810
    iget v4, v3, Lta4;->h:F

    .line 811
    .line 812
    iget v5, v1, Lob4;->a:F

    .line 813
    .line 814
    float-to-double v5, v5

    .line 815
    iget v7, v1, Lob4;->b:F

    .line 816
    .line 817
    float-to-double v7, v7

    .line 818
    float-to-double v10, v4

    .line 819
    iget v15, v3, Lta4;->i:F

    .line 820
    .line 821
    move-wide/from16 v34, v5

    .line 822
    .line 823
    float-to-double v5, v15

    .line 824
    move-object/from16 v16, v0

    .line 825
    .line 826
    iget v0, v3, Lta4;->c:F

    .line 827
    .line 828
    move-wide/from16 v40, v5

    .line 829
    .line 830
    float-to-double v5, v0

    .line 831
    iget v0, v3, Lta4;->d:F

    .line 832
    .line 833
    move-wide/from16 v42, v5

    .line 834
    .line 835
    float-to-double v5, v0

    .line 836
    iget v0, v3, Lta4;->e:F

    .line 837
    .line 838
    move-wide/from16 v44, v5

    .line 839
    .line 840
    float-to-double v5, v0

    .line 841
    iget-boolean v0, v3, Lta4;->f:Z

    .line 842
    .line 843
    iget-boolean v3, v3, Lta4;->g:Z

    .line 844
    .line 845
    move-object/from16 v33, p1

    .line 846
    .line 847
    move/from16 v48, v0

    .line 848
    .line 849
    move/from16 v49, v3

    .line 850
    .line 851
    move-wide/from16 v46, v5

    .line 852
    .line 853
    move-wide/from16 v36, v7

    .line 854
    .line 855
    move-wide/from16 v38, v10

    .line 856
    .line 857
    invoke-static/range {v33 .. v49}, Lwo0;->d(Lma4;DDDDDDDZZ)V

    .line 858
    .line 859
    .line 860
    iput v4, v1, Lob4;->a:F

    .line 861
    .line 862
    iput v15, v1, Lob4;->b:F

    .line 863
    .line 864
    iput v4, v9, Lob4;->a:F

    .line 865
    .line 866
    iput v15, v9, Lob4;->b:F

    .line 867
    .line 868
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 869
    .line 870
    move-object/from16 v10, p0

    .line 871
    .line 872
    move-object v3, v14

    .line 873
    move-object/from16 v0, v16

    .line 874
    .line 875
    move-object/from16 v11, v32

    .line 876
    .line 877
    goto/16 :goto_0

    .line 878
    .line 879
    :cond_18
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lwo0;->b:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwo0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld4;

    .line 9
    .line 10
    iget-object v0, v0, Ld4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Le12;

    .line 14
    .line 15
    iget-object v0, p0, Lwo0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lao4;

    .line 18
    .line 19
    invoke-interface {v0}, Lbo4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lm12;

    .line 25
    .line 26
    iget-object v0, p0, Lwo0;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lao4;

    .line 29
    .line 30
    invoke-interface {v0}, Lbo4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lz85;

    .line 36
    .line 37
    iget-object v0, p0, Lwo0;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lao4;

    .line 40
    .line 41
    invoke-interface {v0}, Lbo4;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lqq1;

    .line 47
    .line 48
    iget-object p0, p0, Lwo0;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lao4;

    .line 51
    .line 52
    invoke-interface {p0}, Lbo4;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object v6, p0

    .line 57
    check-cast v6, Lmx0;

    .line 58
    .line 59
    new-instance v1, Ls85;

    .line 60
    .line 61
    invoke-direct/range {v1 .. v6}, Ls85;-><init>(Le12;Lm12;Lz85;Lqq1;Lmx0;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :sswitch_0
    iget-object v0, p0, Lwo0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lao4;

    .line 68
    .line 69
    invoke-interface {v0}, Lbo4;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Lrw5;

    .line 75
    .line 76
    iget-object v0, p0, Lwo0;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lao4;

    .line 79
    .line 80
    invoke-interface {v0}, Lbo4;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v3, v0

    .line 85
    check-cast v3, Lm12;

    .line 86
    .line 87
    iget-object v0, p0, Lwo0;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lao4;

    .line 90
    .line 91
    invoke-interface {v0}, Lbo4;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v4, v0

    .line 96
    check-cast v4, Lck;

    .line 97
    .line 98
    iget-object v0, p0, Lwo0;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lao4;

    .line 101
    .line 102
    invoke-interface {v0}, Lbo4;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v5, v0

    .line 107
    check-cast v5, Lru4;

    .line 108
    .line 109
    iget-object p0, p0, Lwo0;->g:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lao4;

    .line 112
    .line 113
    invoke-interface {p0}, Lbo4;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    move-object v6, p0

    .line 118
    check-cast v6, Lo95;

    .line 119
    .line 120
    new-instance v1, Lqu4;

    .line 121
    .line 122
    invoke-direct/range {v1 .. v6}, Lqu4;-><init>(Lrw5;Lm12;Lck;Lru4;Lo95;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :sswitch_1
    iget-object v0, p0, Lwo0;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lbo4;

    .line 129
    .line 130
    invoke-interface {v0}, Lbo4;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v2, v0

    .line 135
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    iget-object v0, p0, Lwo0;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lbo4;

    .line 140
    .line 141
    invoke-interface {v0}, Lbo4;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v3, v0

    .line 146
    check-cast v3, Lur3;

    .line 147
    .line 148
    iget-object v0, p0, Lwo0;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lyq7;

    .line 151
    .line 152
    invoke-virtual {v0}, Lyq7;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v4, v0

    .line 157
    check-cast v4, Lvi0;

    .line 158
    .line 159
    iget-object v0, p0, Lwo0;->f:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lbo4;

    .line 162
    .line 163
    invoke-interface {v0}, Lbo4;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v5, v0

    .line 168
    check-cast v5, Lw05;

    .line 169
    .line 170
    iget-object p0, p0, Lwo0;->g:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lbo4;

    .line 173
    .line 174
    invoke-interface {p0}, Lbo4;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    move-object v6, p0

    .line 179
    check-cast v6, Lw05;

    .line 180
    .line 181
    new-instance v1, Lia1;

    .line 182
    .line 183
    invoke-direct/range {v1 .. v6}, Lia1;-><init>(Ljava/util/concurrent/Executor;Lur3;Lvi0;Lw05;Lw05;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public getCues(J)Ljava/util/List;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, Lwo0;->b:I

    .line 6
    .line 7
    const-string v7, ""

    .line 8
    .line 9
    const/16 v8, 0x20

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lwo0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, La66;

    .line 18
    .line 19
    iget-object v4, v0, Lwo0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v6, v4

    .line 22
    check-cast v6, Ljava/util/Map;

    .line 23
    .line 24
    iget-object v4, v0, Lwo0;->f:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v12, v4

    .line 27
    check-cast v12, Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object v0, v0, Lwo0;->g:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v13, v0

    .line 32
    check-cast v13, Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance v14, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, La66;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v2, v0, v14}, La66;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Ljava/util/TreeMap;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iget-object v4, v3, La66;->h:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v34, v3

    .line 53
    .line 54
    move v3, v0

    .line 55
    move-object/from16 v0, v34

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v5}, La66;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, La66;->h:Ljava/lang/String;

    .line 61
    .line 62
    move-object v3, v6

    .line 63
    move-object v4, v12

    .line 64
    move-object v6, v5

    .line 65
    move-object v5, v1

    .line 66
    move-wide/from16 v1, p1

    .line 67
    .line 68
    invoke-virtual/range {v0 .. v6}, La66;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 69
    .line 70
    .line 71
    move-object v5, v6

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    move v2, v10

    .line 82
    :goto_0
    if-ge v2, v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    check-cast v3, Landroid/util/Pair;

    .line 91
    .line 92
    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    .line 100
    if-nez v6, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-static {v6, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    array-length v12, v6

    .line 108
    invoke-static {v6, v10, v12}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v19

    .line 112
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ld66;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget v6, v3, Ld66;->b:F

    .line 124
    .line 125
    iget v12, v3, Ld66;->c:F

    .line 126
    .line 127
    iget v15, v3, Ld66;->e:I

    .line 128
    .line 129
    iget v9, v3, Ld66;->f:F

    .line 130
    .line 131
    iget v11, v3, Ld66;->g:F

    .line 132
    .line 133
    iget v3, v3, Ld66;->j:I

    .line 134
    .line 135
    move/from16 v22, v15

    .line 136
    .line 137
    new-instance v15, Lr01;

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    const/16 v24, 0x0

    .line 144
    .line 145
    const/high16 v25, -0x80000000

    .line 146
    .line 147
    const v26, -0x800001

    .line 148
    .line 149
    .line 150
    const/16 v29, 0x0

    .line 151
    .line 152
    const/high16 v30, -0x1000000

    .line 153
    .line 154
    const/16 v32, 0x0

    .line 155
    .line 156
    move-object/from16 v17, v16

    .line 157
    .line 158
    move-object/from16 v18, v16

    .line 159
    .line 160
    move/from16 v31, v3

    .line 161
    .line 162
    move/from16 v23, v6

    .line 163
    .line 164
    move/from16 v27, v9

    .line 165
    .line 166
    move/from16 v28, v11

    .line 167
    .line 168
    move/from16 v20, v12

    .line 169
    .line 170
    invoke-direct/range {v15 .. v32}, Lr01;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_e

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/util/Map$Entry;

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ld66;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lp01;

    .line 215
    .line 216
    iget-object v5, v2, Lp01;->a:Ljava/lang/CharSequence;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 222
    .line 223
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    const-class v9, Lyc1;

    .line 228
    .line 229
    invoke-virtual {v5, v10, v6, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, [Lyc1;

    .line 234
    .line 235
    array-length v9, v6

    .line 236
    move v11, v10

    .line 237
    :goto_2
    if-ge v11, v9, :cond_2

    .line 238
    .line 239
    aget-object v12, v6, v11

    .line 240
    .line 241
    invoke-virtual {v5, v12}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    invoke-virtual {v5, v12}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    invoke-virtual {v5, v13, v12, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 250
    .line 251
    .line 252
    add-int/lit8 v11, v11, 0x1

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_2
    move v6, v10

    .line 256
    :goto_3
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-ge v6, v9, :cond_5

    .line 261
    .line 262
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-ne v9, v8, :cond_4

    .line 267
    .line 268
    add-int/lit8 v9, v6, 0x1

    .line 269
    .line 270
    move v11, v9

    .line 271
    :goto_4
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-ge v11, v12, :cond_3

    .line 276
    .line 277
    invoke-virtual {v5, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-ne v12, v8, :cond_3

    .line 282
    .line 283
    add-int/lit8 v11, v11, 0x1

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_3
    sub-int/2addr v11, v9

    .line 287
    if-lez v11, :cond_4

    .line 288
    .line 289
    add-int/2addr v11, v6

    .line 290
    invoke-virtual {v5, v6, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 291
    .line 292
    .line 293
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-lez v6, :cond_6

    .line 301
    .line 302
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-ne v6, v8, :cond_6

    .line 307
    .line 308
    const/4 v6, 0x1

    .line 309
    invoke-virtual {v5, v10, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_6
    const/4 v6, 0x1

    .line 314
    :goto_5
    move v9, v10

    .line 315
    :goto_6
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    sub-int/2addr v11, v6

    .line 320
    if-ge v9, v11, :cond_8

    .line 321
    .line 322
    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    const/16 v11, 0xa

    .line 327
    .line 328
    if-ne v6, v11, :cond_7

    .line 329
    .line 330
    add-int/lit8 v6, v9, 0x1

    .line 331
    .line 332
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-ne v11, v8, :cond_7

    .line 337
    .line 338
    add-int/lit8 v11, v9, 0x2

    .line 339
    .line 340
    invoke-virtual {v5, v6, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 341
    .line 342
    .line 343
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 344
    .line 345
    const/4 v6, 0x1

    .line 346
    goto :goto_6

    .line 347
    :cond_8
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-lez v6, :cond_9

    .line 352
    .line 353
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    const/16 v33, 0x1

    .line 358
    .line 359
    add-int/lit8 v6, v6, -0x1

    .line 360
    .line 361
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-ne v6, v8, :cond_a

    .line 366
    .line 367
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    add-int/lit8 v6, v6, -0x1

    .line 372
    .line 373
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    invoke-virtual {v5, v6, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_9
    const/16 v33, 0x1

    .line 382
    .line 383
    :cond_a
    :goto_7
    move v6, v10

    .line 384
    :goto_8
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    add-int/lit8 v9, v9, -0x1

    .line 389
    .line 390
    if-ge v6, v9, :cond_c

    .line 391
    .line 392
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-ne v9, v8, :cond_b

    .line 397
    .line 398
    add-int/lit8 v9, v6, 0x1

    .line 399
    .line 400
    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    const/16 v12, 0xa

    .line 405
    .line 406
    if-ne v11, v12, :cond_b

    .line 407
    .line 408
    invoke-virtual {v5, v6, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 409
    .line 410
    .line 411
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 412
    .line 413
    const/16 v33, 0x1

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_c
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-lez v6, :cond_d

    .line 421
    .line 422
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    const/16 v33, 0x1

    .line 427
    .line 428
    add-int/lit8 v6, v6, -0x1

    .line 429
    .line 430
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    const/16 v11, 0xa

    .line 435
    .line 436
    if-ne v6, v11, :cond_d

    .line 437
    .line 438
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    add-int/lit8 v6, v6, -0x1

    .line 443
    .line 444
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    invoke-virtual {v5, v6, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 449
    .line 450
    .line 451
    :cond_d
    iget v5, v3, Ld66;->c:F

    .line 452
    .line 453
    iget v6, v3, Ld66;->d:I

    .line 454
    .line 455
    iput v5, v2, Lp01;->e:F

    .line 456
    .line 457
    iput v6, v2, Lp01;->f:I

    .line 458
    .line 459
    iget v5, v3, Ld66;->e:I

    .line 460
    .line 461
    iput v5, v2, Lp01;->g:I

    .line 462
    .line 463
    iget v5, v3, Ld66;->b:F

    .line 464
    .line 465
    iput v5, v2, Lp01;->h:F

    .line 466
    .line 467
    iget v5, v3, Ld66;->f:F

    .line 468
    .line 469
    iput v5, v2, Lp01;->l:F

    .line 470
    .line 471
    iget v5, v3, Ld66;->i:F

    .line 472
    .line 473
    iget v6, v3, Ld66;->h:I

    .line 474
    .line 475
    iput v5, v2, Lp01;->k:F

    .line 476
    .line 477
    iput v6, v2, Lp01;->j:I

    .line 478
    .line 479
    iget v3, v3, Ld66;->j:I

    .line 480
    .line 481
    iput v3, v2, Lp01;->p:I

    .line 482
    .line 483
    invoke-virtual {v2}, Lp01;->a()Lr01;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :cond_e
    return-object v0

    .line 493
    :pswitch_0
    iget-object v3, v0, Lwo0;->c:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v3, Lz56;

    .line 496
    .line 497
    iget-object v4, v0, Lwo0;->e:Ljava/lang/Object;

    .line 498
    .line 499
    move-object v6, v4

    .line 500
    check-cast v6, Ljava/util/Map;

    .line 501
    .line 502
    iget-object v4, v0, Lwo0;->f:Ljava/lang/Object;

    .line 503
    .line 504
    move-object v9, v4

    .line 505
    check-cast v9, Ljava/util/HashMap;

    .line 506
    .line 507
    iget-object v0, v0, Lwo0;->g:Ljava/lang/Object;

    .line 508
    .line 509
    move-object v11, v0

    .line 510
    check-cast v11, Ljava/util/HashMap;

    .line 511
    .line 512
    new-instance v12, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 515
    .line 516
    .line 517
    iget-object v0, v3, Lz56;->h:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v3, v1, v2, v0, v12}, Lz56;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 520
    .line 521
    .line 522
    new-instance v5, Ljava/util/TreeMap;

    .line 523
    .line 524
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 525
    .line 526
    .line 527
    const/4 v0, 0x0

    .line 528
    iget-object v4, v3, Lz56;->h:Ljava/lang/String;

    .line 529
    .line 530
    move-object/from16 v34, v3

    .line 531
    .line 532
    move v3, v0

    .line 533
    move-object/from16 v0, v34

    .line 534
    .line 535
    invoke-virtual/range {v0 .. v5}, Lz56;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v0, Lz56;->h:Ljava/lang/String;

    .line 539
    .line 540
    move-object v3, v6

    .line 541
    move-object v4, v9

    .line 542
    move-object v6, v5

    .line 543
    move-object v5, v1

    .line 544
    move-wide/from16 v1, p1

    .line 545
    .line 546
    invoke-virtual/range {v0 .. v6}, Lz56;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 547
    .line 548
    .line 549
    move-object v5, v6

    .line 550
    new-instance v0, Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    move v2, v10

    .line 560
    :goto_9
    if-ge v2, v1, :cond_10

    .line 561
    .line 562
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    add-int/lit8 v2, v2, 0x1

    .line 567
    .line 568
    check-cast v3, Landroid/util/Pair;

    .line 569
    .line 570
    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 571
    .line 572
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    check-cast v6, Ljava/lang/String;

    .line 577
    .line 578
    if-nez v6, :cond_f

    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_f
    invoke-static {v6, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    array-length v9, v6

    .line 586
    invoke-static {v6, v10, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 587
    .line 588
    .line 589
    move-result-object v17

    .line 590
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 591
    .line 592
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    check-cast v3, Lc66;

    .line 597
    .line 598
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iget v6, v3, Lc66;->b:F

    .line 602
    .line 603
    iget v9, v3, Lc66;->c:F

    .line 604
    .line 605
    iget v13, v3, Lc66;->e:I

    .line 606
    .line 607
    iget v14, v3, Lc66;->f:F

    .line 608
    .line 609
    iget v15, v3, Lc66;->g:F

    .line 610
    .line 611
    iget v3, v3, Lc66;->j:I

    .line 612
    .line 613
    move/from16 v20, v13

    .line 614
    .line 615
    new-instance v13, Lq01;

    .line 616
    .line 617
    move/from16 v25, v14

    .line 618
    .line 619
    const/4 v14, 0x0

    .line 620
    const/16 v19, 0x0

    .line 621
    .line 622
    const/16 v22, 0x0

    .line 623
    .line 624
    const/high16 v23, -0x80000000

    .line 625
    .line 626
    const v24, -0x800001

    .line 627
    .line 628
    .line 629
    const/16 v27, 0x0

    .line 630
    .line 631
    const/high16 v28, -0x1000000

    .line 632
    .line 633
    const/16 v30, 0x0

    .line 634
    .line 635
    move/from16 v26, v15

    .line 636
    .line 637
    move-object v15, v14

    .line 638
    move-object/from16 v16, v14

    .line 639
    .line 640
    move/from16 v29, v3

    .line 641
    .line 642
    move/from16 v21, v6

    .line 643
    .line 644
    move/from16 v18, v9

    .line 645
    .line 646
    invoke-direct/range {v13 .. v30}, Lq01;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    goto :goto_9

    .line 653
    :cond_10
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_1e

    .line 666
    .line 667
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    check-cast v2, Ljava/util/Map$Entry;

    .line 672
    .line 673
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    check-cast v3, Lc66;

    .line 682
    .line 683
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, Lo01;

    .line 691
    .line 692
    iget-object v5, v2, Lo01;->a:Ljava/lang/CharSequence;

    .line 693
    .line 694
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 698
    .line 699
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    const-class v9, Lxc1;

    .line 704
    .line 705
    invoke-virtual {v5, v10, v6, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    check-cast v6, [Lxc1;

    .line 710
    .line 711
    array-length v9, v6

    .line 712
    move v11, v10

    .line 713
    :goto_b
    if-ge v11, v9, :cond_11

    .line 714
    .line 715
    aget-object v12, v6, v11

    .line 716
    .line 717
    invoke-virtual {v5, v12}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 718
    .line 719
    .line 720
    move-result v13

    .line 721
    invoke-virtual {v5, v12}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 722
    .line 723
    .line 724
    move-result v12

    .line 725
    invoke-virtual {v5, v13, v12, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 726
    .line 727
    .line 728
    add-int/lit8 v11, v11, 0x1

    .line 729
    .line 730
    goto :goto_b

    .line 731
    :cond_11
    move v6, v10

    .line 732
    :goto_c
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 733
    .line 734
    .line 735
    move-result v9

    .line 736
    if-ge v6, v9, :cond_14

    .line 737
    .line 738
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    if-ne v9, v8, :cond_13

    .line 743
    .line 744
    add-int/lit8 v9, v6, 0x1

    .line 745
    .line 746
    move v11, v9

    .line 747
    :goto_d
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 748
    .line 749
    .line 750
    move-result v12

    .line 751
    if-ge v11, v12, :cond_12

    .line 752
    .line 753
    invoke-virtual {v5, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 754
    .line 755
    .line 756
    move-result v12

    .line 757
    if-ne v12, v8, :cond_12

    .line 758
    .line 759
    add-int/lit8 v11, v11, 0x1

    .line 760
    .line 761
    goto :goto_d

    .line 762
    :cond_12
    sub-int/2addr v11, v9

    .line 763
    if-lez v11, :cond_13

    .line 764
    .line 765
    add-int/2addr v11, v6

    .line 766
    invoke-virtual {v5, v6, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 767
    .line 768
    .line 769
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 770
    .line 771
    goto :goto_c

    .line 772
    :cond_14
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    if-lez v6, :cond_15

    .line 777
    .line 778
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    if-ne v6, v8, :cond_15

    .line 783
    .line 784
    const/4 v6, 0x1

    .line 785
    invoke-virtual {v5, v10, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 786
    .line 787
    .line 788
    goto :goto_e

    .line 789
    :cond_15
    const/4 v6, 0x1

    .line 790
    :goto_e
    move v9, v10

    .line 791
    :goto_f
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 792
    .line 793
    .line 794
    move-result v11

    .line 795
    sub-int/2addr v11, v6

    .line 796
    if-ge v9, v11, :cond_17

    .line 797
    .line 798
    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    const/16 v11, 0xa

    .line 803
    .line 804
    if-ne v6, v11, :cond_16

    .line 805
    .line 806
    add-int/lit8 v6, v9, 0x1

    .line 807
    .line 808
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 809
    .line 810
    .line 811
    move-result v11

    .line 812
    if-ne v11, v8, :cond_16

    .line 813
    .line 814
    add-int/lit8 v11, v9, 0x2

    .line 815
    .line 816
    invoke-virtual {v5, v6, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 817
    .line 818
    .line 819
    :cond_16
    add-int/lit8 v9, v9, 0x1

    .line 820
    .line 821
    const/4 v6, 0x1

    .line 822
    goto :goto_f

    .line 823
    :cond_17
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    if-lez v6, :cond_18

    .line 828
    .line 829
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    const/16 v33, 0x1

    .line 834
    .line 835
    add-int/lit8 v6, v6, -0x1

    .line 836
    .line 837
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    if-ne v6, v8, :cond_19

    .line 842
    .line 843
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    add-int/lit8 v6, v6, -0x1

    .line 848
    .line 849
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 850
    .line 851
    .line 852
    move-result v9

    .line 853
    invoke-virtual {v5, v6, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 854
    .line 855
    .line 856
    goto :goto_10

    .line 857
    :cond_18
    const/16 v33, 0x1

    .line 858
    .line 859
    :cond_19
    :goto_10
    move v6, v10

    .line 860
    :goto_11
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 861
    .line 862
    .line 863
    move-result v9

    .line 864
    add-int/lit8 v9, v9, -0x1

    .line 865
    .line 866
    if-ge v6, v9, :cond_1b

    .line 867
    .line 868
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 869
    .line 870
    .line 871
    move-result v9

    .line 872
    if-ne v9, v8, :cond_1a

    .line 873
    .line 874
    add-int/lit8 v9, v6, 0x1

    .line 875
    .line 876
    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 877
    .line 878
    .line 879
    move-result v11

    .line 880
    const/16 v12, 0xa

    .line 881
    .line 882
    if-ne v11, v12, :cond_1a

    .line 883
    .line 884
    invoke-virtual {v5, v6, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 885
    .line 886
    .line 887
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 888
    .line 889
    const/16 v33, 0x1

    .line 890
    .line 891
    goto :goto_11

    .line 892
    :cond_1b
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 893
    .line 894
    .line 895
    move-result v6

    .line 896
    if-lez v6, :cond_1c

    .line 897
    .line 898
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    const/16 v33, 0x1

    .line 903
    .line 904
    add-int/lit8 v6, v6, -0x1

    .line 905
    .line 906
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 907
    .line 908
    .line 909
    move-result v6

    .line 910
    const/16 v11, 0xa

    .line 911
    .line 912
    if-ne v6, v11, :cond_1d

    .line 913
    .line 914
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    add-int/lit8 v6, v6, -0x1

    .line 919
    .line 920
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 921
    .line 922
    .line 923
    move-result v9

    .line 924
    invoke-virtual {v5, v6, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 925
    .line 926
    .line 927
    goto :goto_12

    .line 928
    :cond_1c
    const/16 v11, 0xa

    .line 929
    .line 930
    const/16 v33, 0x1

    .line 931
    .line 932
    :cond_1d
    :goto_12
    iget v5, v3, Lc66;->c:F

    .line 933
    .line 934
    iget v6, v3, Lc66;->d:I

    .line 935
    .line 936
    iput v5, v2, Lo01;->e:F

    .line 937
    .line 938
    iput v6, v2, Lo01;->f:I

    .line 939
    .line 940
    iget v5, v3, Lc66;->e:I

    .line 941
    .line 942
    iput v5, v2, Lo01;->g:I

    .line 943
    .line 944
    iget v5, v3, Lc66;->b:F

    .line 945
    .line 946
    iput v5, v2, Lo01;->h:F

    .line 947
    .line 948
    iget v5, v3, Lc66;->f:F

    .line 949
    .line 950
    iput v5, v2, Lo01;->l:F

    .line 951
    .line 952
    iget v5, v3, Lc66;->i:F

    .line 953
    .line 954
    iget v6, v3, Lc66;->h:I

    .line 955
    .line 956
    iput v5, v2, Lo01;->k:F

    .line 957
    .line 958
    iput v6, v2, Lo01;->j:I

    .line 959
    .line 960
    iget v3, v3, Lc66;->j:I

    .line 961
    .line 962
    iput v3, v2, Lo01;->p:I

    .line 963
    .line 964
    invoke-virtual {v2}, Lo01;->a()Lq01;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    goto/16 :goto_a

    .line 972
    .line 973
    :cond_1e
    return-object v0

    .line 974
    nop

    .line 975
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public getEventTime(I)J
    .locals 2

    .line 1
    iget v0, p0, Lwo0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwo0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, [J

    .line 9
    .line 10
    aget-wide v0, p0, p1

    .line 11
    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lwo0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, [J

    .line 16
    .line 17
    aget-wide v0, p0, p1

    .line 18
    .line 19
    return-wide v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public getEventTimeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lwo0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwo0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, [J

    .line 9
    .line 10
    array-length p0, p0

    .line 11
    return p0

    .line 12
    :pswitch_0
    iget-object p0, p0, Lwo0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, [J

    .line 15
    .line 16
    array-length p0, p0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public getNextEventTimeIndex(J)I
    .locals 1

    .line 1
    iget v0, p0, Lwo0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwo0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, [J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, p2, v0}, Ltb6;->b([JJZ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    array-length p0, p0

    .line 16
    if-ge p1, p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, -0x1

    .line 20
    :goto_0
    return p1

    .line 21
    :pswitch_0
    iget-object p0, p0, Lwo0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, [J

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, p1, p2, v0}, Lrb6;->b([JJZ)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    array-length p0, p0

    .line 31
    if-ge p1, p0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p1, -0x1

    .line 35
    :goto_1
    return p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zziM:Lcom/google/android/gms/internal/ads/zzbix;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "Internal error. "

    .line 22
    .line 23
    const-string v3, "SignalGeneratorImpl.generateSignals"

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzcfv;->zzi(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lwo0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    iget-object v3, p0, Lwo0;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/google/android/gms/internal/ads/zzcfi;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->R0(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcfi;)Lcom/google/android/gms/internal/ads/zzfrg;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbla;->zze:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Lwo0;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfqw;

    .line 73
    .line 74
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfqw;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfqw;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfrg;->zza(Lcom/google/android/gms/internal/ads/zzfqw;)Lcom/google/android/gms/internal/ads/zzfrg;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfrg;->zzh()V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object p0, p0, Lwo0;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcfb;

    .line 90
    .line 91
    if-nez p0, :cond_2

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    :try_start_0
    const-string p1, "Unknown format is no longer supported."

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    add-int/lit8 p1, p1, 0x10

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_1
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzcfb;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catch_0
    move-exception p0

    .line 133
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 134
    .line 135
    const-string p1, ""

    .line 136
    .line 137
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lwo0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcfb;

    .line 4
    .line 5
    iget-object v1, p0, Lwo0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfqw;

    .line 8
    .line 9
    iget-object v2, p0, Lwo0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    iget-object v3, p0, Lwo0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 16
    .line 17
    iget-object v4, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;

    .line 20
    .line 21
    iget-object p0, p0, Lwo0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcfi;

    .line 24
    .line 25
    invoke-static {v2, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->R0(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcfi;)Lcom/google/android/gms/internal/ads/zzfrg;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->zziG:Lcom/google/android/gms/internal/ads/zzbix;

    .line 34
    .line 35
    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 36
    .line 37
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const-string v5, "Internal error for request JSON: "

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    const-string p1, "QueryInfo generation has been disabled."

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfb;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbla;->zze:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_b

    .line 89
    .line 90
    if-eqz p0, :cond_b

    .line 91
    .line 92
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfqw;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/zzfqw;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfrg;->zza(Lcom/google/android/gms/internal/ads/zzfqw;)Lcom/google/android/gms/internal/ads/zzfrg;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfrg;->zzh()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    const-string v4, "SignalGeneratorImpl.generateSignals.onSuccess"

    .line 106
    .line 107
    const-string v7, ""

    .line 108
    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    :try_start_1
    invoke-interface {v0, p1, p1, p1}, Lcom/google/android/gms/internal/ads/zzcfb;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :catch_1
    move-exception p1

    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_2
    :goto_1
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfqw;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfqw;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbla;->zze:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_b

    .line 140
    .line 141
    if-eqz p0, :cond_b

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfrg;->zza(Lcom/google/android/gms/internal/ads/zzfqw;)Lcom/google/android/gms/internal/ads/zzfrg;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfrg;->zzh()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    :try_start_2
    new-instance v8, Lorg/json/JSONObject;

    .line 151
    .line 152
    iget-object v9, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    .line 157
    :try_start_3
    const-string v5, "request_id"

    .line 158
    .line 159
    invoke-virtual {v8, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    const-string p1, "The request ID is empty in request JSON."

    .line 170
    .line 171
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 172
    .line 173
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    const-string p1, "Internal error: request ID is empty in request JSON."

    .line 179
    .line 180
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfb;->zza(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    const-string p1, "Request ID empty"

    .line 184
    .line 185
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfqw;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/zzfqw;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfqw;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    .line 190
    .line 191
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbla;->zze:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    if-eqz p0, :cond_b

    .line 206
    .line 207
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfrg;->zza(Lcom/google/android/gms/internal/ads/zzfqw;)Lcom/google/android/gms/internal/ads/zzfrg;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfrg;->zzh()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_5
    :try_start_4
    iget-object v5, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->d:Landroid/os/Bundle;

    .line 215
    .line 216
    iget-boolean v8, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->q:Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 217
    .line 218
    iget-object v9, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->r:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v10, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->s:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v8, :cond_6

    .line 223
    .line 224
    if-eqz v5, :cond_6

    .line 225
    .line 226
    const/4 v8, -0x1

    .line 227
    :try_start_5
    invoke-virtual {v5, v10, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-ne v11, v8, :cond_6

    .line 232
    .line 233
    iget-object v8, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-virtual {v5, v10, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    :cond_6
    iget-boolean v8, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->p:Z

    .line 243
    .line 244
    if-eqz v8, :cond_8

    .line 245
    .line 246
    if-eqz v5, :cond_8

    .line 247
    .line 248
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_8

    .line 257
    .line 258
    iget-object v8, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->v:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_7

    .line 265
    .line 266
    sget-object v8, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 267
    .line 268
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    .line 269
    .line 270
    iget-object v10, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->c:Landroid/content/Context;

    .line 271
    .line 272
    iget-object v11, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->u:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 273
    .line 274
    iget-object v11, v11, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/ads/internal/util/zzs;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    iput-object v8, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->v:Ljava/lang/String;

    .line 281
    .line 282
    :cond_7
    iget-object v3, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->v:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v5, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    if-eqz v0, :cond_9

    .line 288
    .line 289
    iget-object v3, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->a:Ljava/lang/String;

    .line 290
    .line 291
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->b:Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {v0, v3, p1, v5}, Lcom/google/android/gms/internal/ads/zzcfb;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 294
    .line 295
    .line 296
    :cond_9
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfqw;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfqw;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 297
    .line 298
    .line 299
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbla;->zze:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_b

    .line 312
    .line 313
    if-eqz p0, :cond_b

    .line 314
    .line 315
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfrg;->zza(Lcom/google/android/gms/internal/ads/zzfqw;)Lcom/google/android/gms/internal/ads/zzfrg;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfrg;->zzh()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :catch_2
    move-exception p1

    .line 323
    :try_start_6
    const-string v2, "Failed to create JSON object from the request string."

    .line 324
    .line 325
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 326
    .line 327
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    add-int/lit8 v3, v3, 0x21

    .line 341
    .line 342
    new-instance v8, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcfb;->zza(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_a
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfqw;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 361
    .line 362
    .line 363
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/zzfqw;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 364
    .line 365
    .line 366
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 367
    .line 368
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 369
    .line 370
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 371
    .line 372
    .line 373
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbla;->zze:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_b

    .line 386
    .line 387
    if-eqz p0, :cond_b

    .line 388
    .line 389
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfrg;->zza(Lcom/google/android/gms/internal/ads/zzfqw;)Lcom/google/android/gms/internal/ads/zzfrg;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfrg;->zzh()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :goto_2
    :try_start_7
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfqw;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 397
    .line 398
    .line 399
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/zzfqw;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 400
    .line 401
    .line 402
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 403
    .line 404
    invoke-static {v7, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 408
    .line 409
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 410
    .line 411
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 412
    .line 413
    .line 414
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbla;->zze:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 415
    .line 416
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_b

    .line 427
    .line 428
    if-eqz p0, :cond_b

    .line 429
    .line 430
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfrg;->zza(Lcom/google/android/gms/internal/ads/zzfqw;)Lcom/google/android/gms/internal/ads/zzfrg;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfrg;->zzh()V

    .line 434
    .line 435
    .line 436
    :cond_b
    return-void

    .line 437
    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbla;->zze:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 438
    .line 439
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_c

    .line 450
    .line 451
    if-eqz p0, :cond_c

    .line 452
    .line 453
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfrg;->zza(Lcom/google/android/gms/internal/ads/zzfqw;)Lcom/google/android/gms/internal/ads/zzfrg;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfrg;->zzh()V

    .line 457
    .line 458
    .line 459
    :cond_c
    throw p1
.end method
