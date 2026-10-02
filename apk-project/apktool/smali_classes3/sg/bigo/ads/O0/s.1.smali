.class public final Lsg/bigo/ads/O0/s;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Landroid/webkit/ValueCallback;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lsg/bigo/ads/P0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/O0/s;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/O0/s;->b:Landroid/webkit/ValueCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/O0/s;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v1, v3

    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-lez v2, :cond_4

    .line 24
    .line 25
    if-gtz v4, :cond_1

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    invoke-static {v2, v4, v5}, Lsg/bigo/ads/O0/t;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_2
    new-instance v6, Landroid/graphics/Canvas;

    .line 40
    .line 41
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-virtual {v6, v1, v7, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    new-instance v11, Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 59
    .line 60
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 61
    .line 62
    const v17, 0xffffff

    .line 63
    .line 64
    .line 65
    const/16 v18, -0x1

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    if-lt v2, v4, :cond_3

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    const/high16 v16, 0x42200000    # 40.0f

    .line 73
    .line 74
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 78
    .line 79
    .line 80
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 81
    .line 82
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 83
    .line 84
    invoke-direct {v3, v12}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 88
    .line 89
    .line 90
    int-to-float v9, v2

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    move/from16 v10, v16

    .line 94
    .line 95
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 99
    .line 100
    add-int/lit8 v2, v4, -0x28

    .line 101
    .line 102
    int-to-float v15, v2

    .line 103
    int-to-float v10, v4

    .line 104
    move-object/from16 v20, v19

    .line 105
    .line 106
    const v19, 0xffffff

    .line 107
    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    move/from16 v17, v10

    .line 112
    .line 113
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 117
    .line 118
    .line 119
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 120
    .line 121
    invoke-direct {v2, v12}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 125
    .line 126
    .line 127
    move-object v11, v1

    .line 128
    move v8, v15

    .line 129
    :goto_0
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const/high16 v15, 0x42200000    # 40.0f

    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 141
    .line 142
    .line 143
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 144
    .line 145
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 146
    .line 147
    invoke-direct {v3, v12}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 151
    .line 152
    .line 153
    int-to-float v10, v4

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    move v9, v15

    .line 157
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 161
    .line 162
    add-int/lit8 v3, v2, -0x28

    .line 163
    .line 164
    int-to-float v7, v3

    .line 165
    int-to-float v9, v2

    .line 166
    move-object/from16 v20, v19

    .line 167
    .line 168
    const v19, 0xffffff

    .line 169
    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    move v14, v7

    .line 175
    move/from16 v16, v9

    .line 176
    .line 177
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 181
    .line 182
    .line 183
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 184
    .line 185
    invoke-direct {v2, v12}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 189
    .line 190
    .line 191
    move-object v11, v1

    .line 192
    goto :goto_0

    .line 193
    :goto_1
    move-object v1, v5

    .line 194
    :cond_4
    :goto_2
    iget-object v2, v0, Lsg/bigo/ads/O0/s;->b:Landroid/webkit/ValueCallback;

    .line 195
    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    iget-object v1, v0, Lsg/bigo/ads/O0/s;->a:Landroid/graphics/Bitmap;

    .line 202
    .line 203
    :goto_3
    invoke-interface {v2, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    return-void
.end method
