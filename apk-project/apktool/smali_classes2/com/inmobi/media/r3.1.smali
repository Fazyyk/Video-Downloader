.class public final Lcom/inmobi/media/r3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/inmobi/media/n3;

.field public final c:Lcom/inmobi/media/Yb;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/inmobi/media/F5;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Landroid/app/Application;

.field public final i:Lcom/inmobi/media/G5;

.field public j:Z

.field public final k:Ljava/lang/ref/WeakReference;

.field public final l:Ljava/lang/ref/WeakReference;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/n3;Landroid/content/Context;Lcom/inmobi/media/pj;Lcom/inmobi/media/Ji;Lcom/inmobi/media/Yb;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/r3;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/inmobi/media/r3;->b:Lcom/inmobi/media/n3;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/Yb;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/inmobi/media/r3;->d:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, Lcom/inmobi/media/F5;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/inmobi/media/F5;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/inmobi/media/r3;->e:Lcom/inmobi/media/F5;

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/inmobi/media/r3;->f:Landroid/content/Context;

    .line 39
    .line 40
    instance-of p2, p3, Landroid/app/Activity;

    .line 41
    .line 42
    const/4 p7, 0x0

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    move-object v0, p3

    .line 46
    check-cast v0, Landroid/app/Activity;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v0, p7

    .line 50
    :goto_0
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v1, p7

    .line 59
    :goto_1
    iput-object v1, p0, Lcom/inmobi/media/r3;->g:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    check-cast p3, Landroid/app/Activity;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object p3, p7

    .line 67
    :goto_2
    if-eqz p3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 70
    .line 71
    .line 72
    move-result-object p7

    .line 73
    :cond_3
    iput-object p7, p0, Lcom/inmobi/media/r3;->h:Landroid/app/Application;

    .line 74
    .line 75
    new-instance p2, Lcom/inmobi/media/G5;

    .line 76
    .line 77
    invoke-direct {p2, p4, p6}, Lcom/inmobi/media/G5;-><init>(Lcom/inmobi/media/pj;Lcom/inmobi/media/Yb;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcom/inmobi/media/r3;->i:Lcom/inmobi/media/G5;

    .line 81
    .line 82
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lcom/inmobi/media/r3;->k:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    invoke-direct {p2, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lcom/inmobi/media/r3;->l:Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    iput-object p0, p1, Lcom/inmobi/media/F5;->c:Lcom/inmobi/media/r3;

    .line 97
    .line 98
    if-eqz p7, :cond_4

    .line 99
    .line 100
    invoke-virtual {p7, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    if-eqz p7, :cond_5

    .line 104
    .line 105
    invoke-virtual {p7, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/ik;
    .locals 4

    .line 237
    new-instance v0, Lcom/inmobi/media/ik;

    .line 238
    new-instance v1, Lcom/inmobi/media/o3;

    invoke-direct {v1, p0}, Lcom/inmobi/media/o3;-><init>(Lcom/inmobi/media/r3;)V

    .line 239
    new-instance v2, Lcom/inmobi/media/p3;

    invoke-direct {v2}, Lcom/inmobi/media/p3;-><init>()V

    .line 240
    new-instance v3, Lcom/inmobi/media/q3;

    invoke-direct {v3, p0}, Lcom/inmobi/media/q3;-><init>(Lcom/inmobi/media/r3;)V

    .line 241
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/ik;-><init>(Lcom/inmobi/media/o3;Lcom/inmobi/media/p3;Lcom/inmobi/media/q3;)V

    return-object v0
.end method

.method public final a(Lcom/inmobi/media/n3;)Lm11;
    .locals 10

    .line 1
    new-instance v0, Lm11;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/r3;->e:Lcom/inmobi/media/F5;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/inmobi/media/F5;->d:Lt11;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget-object v2, v1, Lcom/inmobi/media/F5;->a:Li11;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v4, Lcom/inmobi/media/E5;

    .line 15
    .line 16
    invoke-direct {v4, v1}, Lcom/inmobi/media/E5;-><init>(Lcom/inmobi/media/F5;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4}, Li11;->c(Lb11;)Lt11;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v3

    .line 25
    :goto_0
    iput-object v2, v1, Lcom/inmobi/media/F5;->d:Lt11;

    .line 26
    .line 27
    :cond_1
    invoke-direct {v0, v2}, Lm11;-><init>(Lt11;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "androidx.browser.customtabs.extra.CLOSE_BUTTON_POSITION"

    .line 31
    .line 32
    iget-object v2, v0, Lm11;->a:Landroid/content/Intent;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    :try_start_0
    invoke-virtual {v0, v4}, Lm11;->e(I)V

    .line 41
    .line 42
    .line 43
    const-string v6, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 44
    .line 45
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v6, "org.chromium.chrome.browser.customtabs.EXTRA_DISABLE_DOWNLOAD_BUTTON"

    .line 49
    .line 50
    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v6, "org.chromium.chrome.browser.customtabs.EXTRA_DISABLE_STAR_BUTTON"

    .line 54
    .line 55
    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-boolean v6, p1, Lcom/inmobi/media/n3;->b:Z

    .line 64
    .line 65
    if-eqz v6, :cond_7

    .line 66
    .line 67
    iget-object p0, p0, Lcom/inmobi/media/r3;->f:Landroid/content/Context;

    .line 68
    .line 69
    sget v6, Lcom/inmobi/ads/R$drawable;->im_close_transparent:I

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v6}, Ljw0;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    instance-of v6, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    const/16 v6, 0x18

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move v7, v6

    .line 102
    :goto_2
    if-eqz p0, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    :cond_4
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 109
    .line 110
    invoke-static {v7, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v7, Landroid/graphics/Canvas;

    .line 118
    .line 119
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120
    .line 121
    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-virtual {p0, v5, v5, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 133
    .line 134
    .line 135
    :cond_5
    if-eqz p0, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    move-object p0, v6

    .line 141
    :goto_3
    const-string v5, "android.support.customtabs.extra.CLOSE_BUTTON_ICON"

    .line 142
    .line 143
    invoke-virtual {v2, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-static {}, Lcom/inmobi/media/k6;->h()Lcom/inmobi/media/m6;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {}, Lcom/inmobi/media/k6;->g()B

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static {v5}, Lcom/inmobi/media/Ig;->a(B)Lcom/inmobi/media/Hg;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    sget-object v6, Lcom/inmobi/media/Hg;->b:Lcom/inmobi/media/Hg;

    .line 159
    .line 160
    if-eq v5, v6, :cond_9

    .line 161
    .line 162
    sget-object v6, Lcom/inmobi/media/Hg;->d:Lcom/inmobi/media/Hg;

    .line 163
    .line 164
    if-ne v5, v6, :cond_8

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    iget v2, p0, Lcom/inmobi/media/m6;->b:I

    .line 168
    .line 169
    int-to-float v2, v2

    .line 170
    iget p1, p1, Lcom/inmobi/media/n3;->a:F

    .line 171
    .line 172
    mul-float/2addr v2, p1

    .line 173
    float-to-int p1, v2

    .line 174
    int-to-float p1, p1

    .line 175
    iget p0, p0, Lcom/inmobi/media/m6;->c:F

    .line 176
    .line 177
    mul-float/2addr p1, p0

    .line 178
    float-to-int p0, p1

    .line 179
    invoke-virtual {v0, p0, v4}, Lm11;->c(II)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    :goto_4
    iget v4, p0, Lcom/inmobi/media/m6;->a:I

    .line 184
    .line 185
    int-to-float v4, v4

    .line 186
    iget p1, p1, Lcom/inmobi/media/n3;->a:F

    .line 187
    .line 188
    mul-float/2addr v4, p1

    .line 189
    float-to-int p1, v4

    .line 190
    int-to-float v4, p1

    .line 191
    iget p0, p0, Lcom/inmobi/media/m6;->c:F

    .line 192
    .line 193
    mul-float/2addr v4, p0

    .line 194
    float-to-int p0, v4

    .line 195
    invoke-virtual {v0, p0}, Lm11;->d(I)Lm11;

    .line 196
    .line 197
    .line 198
    if-lez p1, :cond_a

    .line 199
    .line 200
    const-string p0, "androidx.browser.customtabs.extra.ACTIVITY_SIDE_SHEET_BREAKPOINT_DP"

    .line 201
    .line 202
    invoke-virtual {v2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    :goto_5
    invoke-virtual {v0, v1}, Lm11;->f(Z)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_a
    const-string p0, "Invalid value for the initialWidthPx argument"

    .line 210
    .line 211
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v3
.end method

.method public final a(IIIII)V
    .locals 3

    .line 242
    iget-object p0, p0, Lcom/inmobi/media/r3;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/pj;

    if-eqz p0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 244
    iget-object v0, v0, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    .line 245
    sget-object v1, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "onCCTLayout"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 248
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 249
    const-string v1, "event"

    const-string v2, "customTabLayout"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 251
    invoke-static {p1}, Lcom/inmobi/media/g4;->a(I)I

    move-result p1

    const-string v2, "left"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 252
    invoke-static {p2}, Lcom/inmobi/media/g4;->a(I)I

    move-result p1

    const-string p2, "top"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 253
    invoke-static {p3}, Lcom/inmobi/media/g4;->a(I)I

    move-result p1

    const-string p2, "right"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 254
    invoke-static {p4}, Lcom/inmobi/media/g4;->a(I)I

    move-result p1

    const-string p2, "bottom"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 255
    const-string p1, "state"

    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 256
    const-string p1, "layout"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Ej;->b(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 8

    .line 215
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->c()Landroid/content/Context;

    move-result-object v1

    .line 216
    iget-object v0, p0, Lcom/inmobi/media/r3;->b:Lcom/inmobi/media/n3;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    instance-of v4, v1, Landroid/app/Activity;

    if-eqz v4, :cond_2

    .line 217
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->a(Lcom/inmobi/media/n3;)Lm11;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    new-instance v0, Lm11;

    iget-object v4, p0, Lcom/inmobi/media/r3;->e:Lcom/inmobi/media/F5;

    .line 220
    iget-object v5, v4, Lcom/inmobi/media/F5;->d:Lt11;

    if-nez v5, :cond_1

    .line 221
    iget-object v5, v4, Lcom/inmobi/media/F5;->a:Li11;

    if-eqz v5, :cond_0

    new-instance v3, Lcom/inmobi/media/E5;

    invoke-direct {v3, v4}, Lcom/inmobi/media/E5;-><init>(Lcom/inmobi/media/F5;)V

    invoke-virtual {v5, v3}, Li11;->c(Lb11;)Lt11;

    move-result-object v3

    .line 222
    :cond_0
    iput-object v3, v4, Lcom/inmobi/media/F5;->d:Lt11;

    move-object v5, v3

    .line 223
    :cond_1
    invoke-direct {v0, v5}, Lm11;-><init>(Lt11;)V

    .line 224
    invoke-virtual {v0, v2}, Lm11;->f(Z)V

    goto :goto_0

    .line 225
    :cond_2
    new-instance v0, Lm11;

    iget-object v4, p0, Lcom/inmobi/media/r3;->e:Lcom/inmobi/media/F5;

    .line 226
    iget-object v5, v4, Lcom/inmobi/media/F5;->d:Lt11;

    if-nez v5, :cond_4

    .line 227
    iget-object v5, v4, Lcom/inmobi/media/F5;->a:Li11;

    if-eqz v5, :cond_3

    new-instance v3, Lcom/inmobi/media/E5;

    invoke-direct {v3, v4}, Lcom/inmobi/media/E5;-><init>(Lcom/inmobi/media/F5;)V

    invoke-virtual {v5, v3}, Li11;->c(Lb11;)Lt11;

    move-result-object v3

    .line 228
    :cond_3
    iput-object v3, v4, Lcom/inmobi/media/F5;->d:Lt11;

    move-object v5, v3

    .line 229
    :cond_4
    invoke-direct {v0, v5}, Lm11;-><init>(Lt11;)V

    .line 230
    invoke-virtual {v0, v2}, Lm11;->f(Z)V

    .line 231
    :goto_0
    invoke-virtual {v0}, Lm11;->a()Ln11;

    move-result-object v2

    .line 232
    iget-object v0, p0, Lcom/inmobi/media/r3;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/pj;

    .line 233
    iget-object v5, p0, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/Yb;

    .line 234
    iget-object v0, p0, Lcom/inmobi/media/r3;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v0

    check-cast v6, Lcom/inmobi/media/Ji;

    .line 235
    iget-object v7, p0, Lcom/inmobi/media/r3;->d:Ljava/lang/String;

    move-object v3, p1

    .line 236
    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/C5;->a(Landroid/content/Context;Ln11;Landroid/net/Uri;Lcom/inmobi/media/pj;Lcom/inmobi/media/Yb;Lcom/inmobi/media/Ji;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/r3;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/inmobi/media/r3;->n:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/r3;->e:Lcom/inmobi/media/F5;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/inmobi/media/r3;->f:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcom/inmobi/media/F5;->b:Lcom/inmobi/media/D5;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    :cond_1
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lcom/inmobi/media/F5;->a:Li11;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/inmobi/media/F5;->d:Lt11;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/inmobi/media/F5;->b:Lcom/inmobi/media/D5;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/inmobi/media/F5;->c:Lcom/inmobi/media/r3;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/inmobi/media/r3;->h:Landroid/app/Application;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/r3;->g:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/r3;->k:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/inmobi/media/r3;->l:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r3;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/r3;->f:Landroid/content/Context;

    .line 29
    .line 30
    return-object p0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/r3;->g:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/inmobi/media/r3;->n:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/inmobi/media/r3;->m:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/inmobi/media/r3;->g:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->b()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
