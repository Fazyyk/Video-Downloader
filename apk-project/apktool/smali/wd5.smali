.class public final Lwd5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final d:[Landroid/graphics/Bitmap$Config;

.field public static final e:[Landroid/graphics/Bitmap$Config;

.field public static final f:[Landroid/graphics/Bitmap$Config;

.field public static final g:[Landroid/graphics/Bitmap$Config;


# instance fields
.field public final a:Lce2;

.field public final b:Luy1;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v0, v1}, [Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lwd5;->d:[Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    filled-new-array {v0}, [Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lwd5;->e:[Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    filled-new-array {v0}, [Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lwd5;->f:[Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    filled-new-array {v0}, [Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lwd5;->g:[Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lce2;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lce2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwd5;->a:Lce2;

    .line 11
    .line 12
    new-instance v0, Luy1;

    .line 13
    .line 14
    const/16 v1, 0x17

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2, v1}, Luy1;-><init>(BI)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lwd5;->b:Luy1;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lwd5;->c:Ljava/util/HashMap;

    .line 28
    .line 29
    return-void
.end method

.method public static c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "]("

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ")"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Landroid/graphics/Bitmap$Config;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lwd5;->d(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p2, v1

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static/range {p1 .. p3}, Llr3;->B(IILandroid/graphics/Bitmap$Config;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lwd5;->a:Lce2;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lce2;->a(ILandroid/graphics/Bitmap$Config;)Lvd5;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lud5;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    aget v4, v4, v5

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v4, v5, :cond_3

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq v4, v6, :cond_2

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    if-eq v4, v6, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    if-eq v4, v6, :cond_0

    .line 32
    .line 33
    filled-new-array {v0}, [Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v4, Lwd5;->g:[Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v4, Lwd5;->f:[Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v4, Lwd5;->e:[Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v4, Lwd5;->d:[Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    :goto_0
    array-length v6, v4

    .line 50
    const/4 v7, 0x0

    .line 51
    move v8, v7

    .line 52
    :goto_1
    const/16 v9, 0x14

    .line 53
    .line 54
    if-ge v8, v6, :cond_8

    .line 55
    .line 56
    aget-object v10, v4, v8

    .line 57
    .line 58
    invoke-virtual {p0, v10}, Lwd5;->d(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-interface {v11, v12}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v11, :cond_7

    .line 73
    .line 74
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    mul-int/lit8 v13, v1, 0x8

    .line 79
    .line 80
    if-gt v12, v13, :cond_7

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ne v4, v1, :cond_5

    .line 87
    .line 88
    if-nez v10, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    :cond_5
    :goto_2
    iget-object v0, v2, Lce2;->a:Ljava/util/ArrayDeque;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ge v1, v9, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v2, v0, v10}, Lce2;->a(ILandroid/graphics/Bitmap$Config;)Lvd5;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    :goto_3
    iget-object v0, p0, Lwd5;->b:Luy1;

    .line 121
    .line 122
    iget-object v1, v0, Luy1;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lvf2;

    .line 131
    .line 132
    if-nez v2, :cond_9

    .line 133
    .line 134
    new-instance v2, Lvf2;

    .line 135
    .line 136
    invoke-direct {v2, v3}, Lvf2;-><init>(Lvd5;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    iget-object v1, v3, Lvd5;->a:Lce2;

    .line 144
    .line 145
    iget-object v1, v1, Lce2;->a:Ljava/util/ArrayDeque;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-ge v4, v9, :cond_a

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_a
    :goto_4
    iget-object v1, v2, Lvf2;->d:Lvf2;

    .line 157
    .line 158
    iget-object v3, v2, Lvf2;->c:Lvf2;

    .line 159
    .line 160
    iput-object v3, v1, Lvf2;->c:Lvf2;

    .line 161
    .line 162
    iget-object v3, v2, Lvf2;->c:Lvf2;

    .line 163
    .line 164
    iput-object v1, v3, Lvf2;->d:Lvf2;

    .line 165
    .line 166
    iget-object v0, v0, Luy1;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lvf2;

    .line 169
    .line 170
    iput-object v0, v2, Lvf2;->d:Lvf2;

    .line 171
    .line 172
    iget-object v0, v0, Lvf2;->c:Lvf2;

    .line 173
    .line 174
    iput-object v0, v2, Lvf2;->c:Lvf2;

    .line 175
    .line 176
    iput-object v2, v0, Lvf2;->d:Lvf2;

    .line 177
    .line 178
    iget-object v0, v2, Lvf2;->d:Lvf2;

    .line 179
    .line 180
    iput-object v2, v0, Lvf2;->c:Lvf2;

    .line 181
    .line 182
    iget-object v0, v2, Lvf2;->b:Ljava/util/ArrayList;

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    :cond_b
    if-lez v7, :cond_c

    .line 191
    .line 192
    iget-object v0, v2, Lvf2;->b:Ljava/util/ArrayList;

    .line 193
    .line 194
    sub-int/2addr v7, v5

    .line 195
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_5

    .line 200
    :cond_c
    const/4 v0, 0x0

    .line 201
    :goto_5
    check-cast v0, Landroid/graphics/Bitmap;

    .line 202
    .line 203
    if-eqz v0, :cond_e

    .line 204
    .line 205
    invoke-static {v0}, Llr3;->C(Landroid/graphics/Bitmap;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {p0, v1, v2}, Lwd5;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap$Config;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-eqz p0, :cond_d

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    :goto_6
    move/from16 v2, p2

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_d
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :goto_7
    invoke-virtual {v0, p1, v2, p0}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 237
    .line 238
    .line 239
    :cond_e
    return-object v0
.end method

.method public final d(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;
    .locals 1

    .line 1
    iget-object p0, p0, Lwd5;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/NavigableMap;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public final e(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    invoke-static {p1}, Llr3;->C(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lwd5;->a:Lce2;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v0, v2}, Lce2;->a(ILandroid/graphics/Bitmap$Config;)Lvd5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lwd5;->b:Luy1;

    .line 16
    .line 17
    iget-object v2, v1, Luy1;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lvf2;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    new-instance v3, Lvf2;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Lvf2;-><init>(Lvd5;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v3, Lvf2;->d:Lvf2;

    .line 35
    .line 36
    iget-object v1, v1, Luy1;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lvf2;

    .line 39
    .line 40
    iget-object v4, v1, Lvf2;->d:Lvf2;

    .line 41
    .line 42
    iput-object v4, v3, Lvf2;->d:Lvf2;

    .line 43
    .line 44
    iput-object v1, v3, Lvf2;->c:Lvf2;

    .line 45
    .line 46
    iput-object v3, v1, Lvf2;->d:Lvf2;

    .line 47
    .line 48
    iget-object v1, v3, Lvf2;->d:Lvf2;

    .line 49
    .line 50
    iput-object v3, v1, Lvf2;->c:Lvf2;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, v0, Lvd5;->a:Lce2;

    .line 57
    .line 58
    iget-object v1, v1, Lce2;->a:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/16 v4, 0x14

    .line 65
    .line 66
    if-ge v2, v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    iget-object v1, v3, Lvf2;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, v3, Lvf2;->b:Ljava/util/ArrayList;

    .line 81
    .line 82
    :cond_2
    iget-object v1, v3, Lvf2;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lwd5;->d(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget p1, v0, Lvd5;->b:I

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Integer;

    .line 106
    .line 107
    iget v0, v0, Lvd5;->b:I

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x1

    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    add-int/2addr v1, p1

    .line 122
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object v0, p0, Lwd5;->b:Luy1;

    .line 2
    .line 3
    iget-object v1, v0, Luy1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lvf2;

    .line 6
    .line 7
    iget-object v2, v1, Lvf2;->d:Lvf2;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v2, Lvf2;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v3, :cond_4

    .line 17
    .line 18
    iget-object v3, v2, Lvf2;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_1
    if-lez v3, :cond_1

    .line 29
    .line 30
    iget-object v5, v2, Lvf2;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :cond_1
    if-eqz v5, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v3, v2, Lvf2;->d:Lvf2;

    .line 42
    .line 43
    iget-object v5, v2, Lvf2;->c:Lvf2;

    .line 44
    .line 45
    iput-object v5, v3, Lvf2;->c:Lvf2;

    .line 46
    .line 47
    iget-object v5, v2, Lvf2;->c:Lvf2;

    .line 48
    .line 49
    iput-object v3, v5, Lvf2;->d:Lvf2;

    .line 50
    .line 51
    iget-object v3, v0, Luy1;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    check-cast v4, Lvd5;

    .line 59
    .line 60
    iget-object v3, v4, Lvd5;->a:Lce2;

    .line 61
    .line 62
    iget-object v3, v3, Lce2;->a:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/16 v6, 0x14

    .line 69
    .line 70
    if-ge v5, v6, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v2, v2, Lvf2;->d:Lvf2;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :goto_2
    check-cast v5, Landroid/graphics/Bitmap;

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    invoke-static {v5}, Llr3;->C(Landroid/graphics/Bitmap;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0, v0, v1}, Lwd5;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap$Config;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-object v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "SizeConfigStrategy{groupedMap="

    .line 2
    .line 3
    invoke-static {v0}, Lwp1;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lwd5;->b:Luy1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", sortedSizes=("

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lwd5;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v3, 0x5b

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, "], "

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/lit8 p0, p0, -0x2

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string v2, ""

    .line 81
    .line 82
    invoke-virtual {v0, p0, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_1
    const-string p0, ")}"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
