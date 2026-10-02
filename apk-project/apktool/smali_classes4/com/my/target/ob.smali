.class public Lcom/my/target/ob;
.super Lcom/my/target/lb;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/r5;
.implements Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesOptionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/ob$b;,
        Lcom/my/target/ob$a;
    }
.end annotation


# instance fields
.field final k:Lcom/my/target/nativeads/NativeBannerAd;

.field private final l:Lcom/my/target/common/menu/MenuFactory;

.field m:Lcom/my/target/nativeads/banners/NativeBanner;

.field private n:Ljava/lang/ref/WeakReference;

.field private o:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Lcom/my/target/nativeads/NativeBannerAd;Lcom/my/target/jb;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/common/menu/MenuFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/my/target/lb;-><init>(Lcom/my/target/jb;Lcom/my/target/n;Lcom/my/target/tb$a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/ob;->k:Lcom/my/target/nativeads/NativeBannerAd;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/my/target/ob;->l:Lcom/my/target/common/menu/MenuFactory;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/my/target/nativeads/NativeBannerAd;Lcom/my/target/jb;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/ob;
    .locals 6

    .line 200
    new-instance v0, Lcom/my/target/ob;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/my/target/ob;-><init>(Lcom/my/target/nativeads/NativeBannerAd;Lcom/my/target/jb;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/common/menu/MenuFactory;)V

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/my/target/nativeads/NativeBannerAdViewBinder;Ljava/util/List;IZ)V
    .locals 4

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p0, "MediationNativeBannerAdEngine error: wrong args for using nativeBannerAdViewBinder"

    .line 6
    .line 7
    invoke-static {p0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p5, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const-string p0, "MediationNativeBannerAdEngine error: wrong args for using viewGroup like adView"

    .line 16
    .line 17
    invoke-static {p0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/my/target/lb;->d:Lcom/my/target/mediation/MediationAdapter;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string p0, "MediationNativeBannerAdEngine error: Can\'t register view, adapter is not set"

    .line 26
    .line 27
    invoke-static {p0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/my/target/ob;->m:Lcom/my/target/nativeads/banners/NativeBanner;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-string p0, "MediationNativeBannerAdEngine error: Can\'t register view, banner is null or not loaded yet"

    .line 36
    .line 37
    invoke-static {p0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/my/target/ob;->unregisterView()V

    .line 42
    .line 43
    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 53
    .line 54
    :goto_0
    iget-object p3, p0, Lcom/my/target/lb;->d:Lcom/my/target/mediation/MediationAdapter;

    .line 55
    .line 56
    instance-of p3, p3, Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter;

    .line 57
    .line 58
    const-string v1, "MediationNativeBannerAdEngine: Error - "

    .line 59
    .line 60
    if-nez p3, :cond_b

    .line 61
    .line 62
    if-nez p5, :cond_5

    .line 63
    .line 64
    instance-of p3, p1, Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-eqz p3, :cond_b

    .line 67
    .line 68
    :cond_5
    if-eqz p5, :cond_6

    .line 69
    .line 70
    new-instance p3, Lcom/my/target/ae$a;

    .line 71
    .line 72
    invoke-direct {p3}, Lcom/my/target/ae$a;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p2}, Lcom/my/target/ae$a;->a(Lcom/my/target/nativeads/NativeBannerAdViewBinder;)Lcom/my/target/ae$a;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Lcom/my/target/ae$a;->a()Lcom/my/target/ae;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    new-instance p3, Lcom/my/target/ae$a;

    .line 85
    .line 86
    invoke-direct {p3}, Lcom/my/target/ae$a;-><init>()V

    .line 87
    .line 88
    .line 89
    move-object v2, p1

    .line 90
    check-cast v2, Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {p3, v2}, Lcom/my/target/ae$a;->b(Landroid/view/ViewGroup;)Lcom/my/target/ae$a;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3}, Lcom/my/target/ae$a;->a()Lcom/my/target/ae;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    :goto_1
    invoke-virtual {p3}, Lcom/my/target/ae;->k()Lcom/my/target/nativeads/views/IconAdView;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, Lcom/my/target/ob;->n:Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    :try_start_0
    invoke-virtual {p3}, Lcom/my/target/ae;->f()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-eqz p3, :cond_7

    .line 118
    .line 119
    iget-object v3, p0, Lcom/my/target/lb;->d:Lcom/my/target/mediation/MediationAdapter;

    .line 120
    .line 121
    check-cast v3, Lcom/my/target/mediation/MediationNativeBannerAdAdapter;

    .line 122
    .line 123
    invoke-interface {v3, p3}, Lcom/my/target/mediation/MediationNativeBannerAdAdapter;->getIconView(Landroid/content/Context;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception p3

    .line 129
    invoke-static {v1, p3}, Lwp1;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    const/4 p3, 0x0

    .line 133
    :goto_2
    if-eqz p3, :cond_8

    .line 134
    .line 135
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 136
    .line 137
    invoke-direct {v3, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v3, p0, Lcom/my/target/ob;->o:Ljava/lang/ref/WeakReference;

    .line 141
    .line 142
    :cond_8
    iget-object v3, p0, Lcom/my/target/ob;->m:Lcom/my/target/nativeads/banners/NativeBanner;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/my/target/nativeads/banners/NativeBanner;->getIcon()Lcom/my/target/common/models/ImageData;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-direct {p0, v2, p3, v3, v0}, Lcom/my/target/ob;->a(Lcom/my/target/nativeads/views/IconAdView;Landroid/view/View;Lcom/my/target/common/models/ImageData;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string p3, "MediationNativeBannerAdEngine: IconView component not found in "

    .line 155
    .line 156
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    if-eqz p5, :cond_a

    .line 160
    .line 161
    move-object p1, p2

    .line 162
    :cond_a
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p1, ". It\'s required"

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_b
    :goto_3
    iget-object p0, p0, Lcom/my/target/lb;->d:Lcom/my/target/mediation/MediationAdapter;

    .line 179
    .line 180
    if-eqz p5, :cond_c

    .line 181
    .line 182
    :try_start_1
    check-cast p0, Lcom/my/target/mediation/MediationNativeBannerAdAdapter;

    .line 183
    .line 184
    invoke-interface {p0, p2, v0, p4}, Lcom/my/target/mediation/MediationNativeBannerAdAdapter;->registerView(Lcom/my/target/nativeads/NativeBannerAdViewBinder;Ljava/util/List;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :catchall_1
    move-exception p0

    .line 189
    goto :goto_4

    .line 190
    :cond_c
    check-cast p0, Lcom/my/target/mediation/MediationNativeBannerAdAdapter;

    .line 191
    .line 192
    invoke-interface {p0, p1, v0, p4}, Lcom/my/target/mediation/MediationNativeBannerAdAdapter;->registerView(Landroid/view/View;Ljava/util/List;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :goto_4
    invoke-static {v1, p0}, Lwp1;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :goto_5
    return-void
.end method

.method private a(Lcom/my/target/common/models/ImageData;Lcom/my/target/fh;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 222
    invoke-static {p1, p2}, Lcom/my/target/b6;->a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V

    :cond_0
    const/4 p0, 0x0

    .line 223
    invoke-virtual {p2, p0}, Lcom/my/target/fh;->setImageData(Lcom/my/target/common/models/ImageData;)V

    return-void
.end method

.method private a(Lcom/my/target/nativeads/views/IconAdView;Landroid/view/View;Lcom/my/target/common/models/ImageData;Ljava/util/List;)V
    .locals 2

    if-nez p3, :cond_0

    const/4 v0, 0x0

    .line 224
    invoke-virtual {p1, v0, v0}, Lcom/my/target/nativeads/views/IconAdView;->setPlaceHolderDimension(II)V

    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {p3}, Lcom/my/target/fb;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p3}, Lcom/my/target/fb;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 226
    invoke-virtual {p3}, Lcom/my/target/fb;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Lcom/my/target/fb;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/my/target/nativeads/views/IconAdView;->setPlaceHolderDimension(II)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 227
    invoke-virtual {p1, v0, v0}, Lcom/my/target/nativeads/views/IconAdView;->setPlaceHolderDimension(II)V

    :goto_0
    if-eqz p2, :cond_3

    .line 228
    const-string p0, "MediationNativeBannerAdEngine: Got IconView from adapter"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    invoke-interface {p4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_2

    .line 231
    invoke-interface {p4, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 232
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    .line 233
    :cond_3
    invoke-virtual {p1}, Lcom/my/target/nativeads/views/IconAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Lcom/my/target/fh;

    invoke-direct {p0, p3, p1}, Lcom/my/target/ob;->b(Lcom/my/target/common/models/ImageData;Lcom/my/target/fh;)V

    return-void
.end method

.method private b(Lcom/my/target/common/models/ImageData;Lcom/my/target/fh;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lcom/my/target/fh;->setImageData(Lcom/my/target/common/models/ImageData;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/my/target/b6;->b(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/my/target/mediation/MediationAdapter;Lcom/my/target/kb;Landroid/content/Context;)V
    .locals 0

    .line 202
    check-cast p1, Lcom/my/target/mediation/MediationNativeBannerAdAdapter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/ob;->a(Lcom/my/target/mediation/MediationNativeBannerAdAdapter;Lcom/my/target/kb;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/mediation/MediationNativeBannerAdAdapter;Lcom/my/target/kb;Landroid/content/Context;)V
    .locals 10

    .line 203
    invoke-virtual {p2}, Lcom/my/target/kb;->e()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-virtual {p2}, Lcom/my/target/kb;->d()Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-virtual {p2}, Lcom/my/target/kb;->c()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/my/target/lb;->a:Lcom/my/target/n;

    .line 206
    invoke-virtual {v3}, Lcom/my/target/n;->h()Lcom/my/target/common/CustomParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/my/target/common/CustomParams;->getAge()I

    move-result v3

    iget-object v4, p0, Lcom/my/target/lb;->a:Lcom/my/target/n;

    .line 207
    invoke-virtual {v4}, Lcom/my/target/n;->h()Lcom/my/target/common/CustomParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/my/target/common/CustomParams;->getGender()I

    move-result v4

    .line 208
    invoke-static {}, Lcom/my/target/common/MyTargetPrivacy;->currentPrivacy()Lcom/my/target/common/MyTargetPrivacy;

    move-result-object v5

    iget-object v6, p0, Lcom/my/target/lb;->a:Lcom/my/target/n;

    .line 209
    invoke-virtual {v6}, Lcom/my/target/n;->g()I

    move-result v6

    iget-object v7, p0, Lcom/my/target/ob;->k:Lcom/my/target/nativeads/NativeBannerAd;

    .line 210
    invoke-virtual {v7}, Lcom/my/target/nativeads/NativeBannerAd;->getAdChoicesPlacement()I

    move-result v7

    .line 211
    iget-object v8, p0, Lcom/my/target/lb;->h:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    .line 212
    :cond_0
    iget-object v8, p0, Lcom/my/target/lb;->a:Lcom/my/target/n;

    iget-object v9, p0, Lcom/my/target/lb;->h:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/my/target/n;->a(Ljava/lang/String;)Lcom/my/target/mediation/AdNetworkConfig;

    move-result-object v8

    :goto_0
    iget-object v9, p0, Lcom/my/target/ob;->l:Lcom/my/target/common/menu/MenuFactory;

    .line 213
    invoke-static/range {v0 .. v9}, Lcom/my/target/ob$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILcom/my/target/common/MyTargetPrivacy;IILcom/my/target/mediation/AdNetworkConfig;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/ob$b;

    move-result-object v0

    .line 214
    instance-of v1, p1, Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter;

    if-eqz v1, :cond_1

    .line 215
    invoke-virtual {p2}, Lcom/my/target/kb;->g()Lcom/my/target/x;

    move-result-object v1

    .line 216
    instance-of v2, v1, Lcom/my/target/hd;

    if-eqz v2, :cond_1

    .line 217
    move-object v2, p1

    check-cast v2, Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter;

    check-cast v1, Lcom/my/target/hd;

    invoke-virtual {v2, v1}, Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter;->a(Lcom/my/target/hd;)V

    .line 218
    :cond_1
    :try_start_0
    new-instance v1, Lcom/my/target/ob$a;

    invoke-direct {v1, p0, p2}, Lcom/my/target/ob$a;-><init>(Lcom/my/target/ob;Lcom/my/target/kb;)V

    invoke-interface {p1, v0, v1, p3}, Lcom/my/target/mediation/MediationNativeBannerAdAdapter;->load(Lcom/my/target/mediation/MediationNativeBannerAdConfig;Lcom/my/target/mediation/MediationNativeBannerAdAdapter$MediationNativeBannerAdListener;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 219
    const-string p1, "MediationNativeBannerAdEngine error: "

    .line 220
    invoke-static {p1, p0}, Lwp1;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdMediaListener;)V
    .locals 0

    .line 201
    const-string p0, "MediationNativeBannerAdEngine: NativeBannerAdMediaListener is not currently supported for mediation"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/my/target/mediation/MediationAdapter;)Z
    .locals 0

    .line 221
    instance-of p0, p1, Lcom/my/target/mediation/MediationNativeBannerAdAdapter;

    return p0
.end method

.method public b()Lcom/my/target/nativeads/banners/NativeBanner;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/my/target/ob;->m:Lcom/my/target/nativeads/banners/NativeBanner;

    return-object p0
.end method

.method public closeIfAutomaticallyDisabled(Lcom/my/target/nativeads/NativeBannerAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/my/target/ob;->k:Lcom/my/target/nativeads/NativeBannerAd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeBannerAd;->getAdChoicesOptionListener()Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesOptionListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/my/target/ob;->k:Lcom/my/target/nativeads/NativeBannerAd;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesOptionListener;->closeIfAutomaticallyDisabled(Lcom/my/target/nativeads/NativeBannerAd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/ob;->k:Lcom/my/target/nativeads/NativeBannerAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeBannerAd;->getListener()Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/my/target/q;->v:Lcom/my/target/q;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/my/target/ob;->k:Lcom/my/target/nativeads/NativeBannerAd;

    .line 12
    .line 13
    invoke-interface {v0, v1, p0}, Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/nativeads/NativeBannerAd;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public handleAdChoicesClick(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/my/target/lb;->d:Lcom/my/target/mediation/MediationAdapter;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/my/target/mediation/AdChoicesClickHandler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/my/target/mediation/AdChoicesClickHandler;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/my/target/mediation/AdChoicesClickHandler;->handleAdChoicesClick(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public handleClick(ZLandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/my/target/lb;->d:Lcom/my/target/mediation/MediationAdapter;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/my/target/mediation/ClickHandler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/my/target/mediation/ClickHandler;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lcom/my/target/mediation/ClickHandler;->handleClick(ZLandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public bridge synthetic i()Lcom/my/target/mediation/MediationAdapter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/my/target/ob;->l()Lcom/my/target/mediation/MediationNativeBannerAdAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l()Lcom/my/target/mediation/MediationNativeBannerAdAdapter;
    .locals 0

    .line 1
    new-instance p0, Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public onCloseAutomatically(Lcom/my/target/nativeads/NativeBannerAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/my/target/ob;->k:Lcom/my/target/nativeads/NativeBannerAd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeBannerAd;->getAdChoicesOptionListener()Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesOptionListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/my/target/ob;->k:Lcom/my/target/nativeads/NativeBannerAd;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesOptionListener;->onCloseAutomatically(Lcom/my/target/nativeads/NativeBannerAd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public registerView(Landroid/view/View;Ljava/util/List;I)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/my/target/ob;->a(Landroid/view/View;Lcom/my/target/nativeads/NativeBannerAdViewBinder;Ljava/util/List;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public registerView(Lcom/my/target/nativeads/NativeBannerAdViewBinder;Ljava/util/List;I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/my/target/ob;->a(Landroid/view/View;Lcom/my/target/nativeads/NativeBannerAdViewBinder;Ljava/util/List;IZ)V

    return-void
.end method

.method public shouldCloseAutomatically()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/ob;->k:Lcom/my/target/nativeads/NativeBannerAd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/nativeads/NativeBannerAd;->getAdChoicesOptionListener()Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesOptionListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-interface {p0}, Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesOptionListener;->shouldCloseAutomatically()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public unregisterView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/lb;->d:Lcom/my/target/mediation/MediationAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "MediationNativeBannerAdEngine error: can\'t unregister view, adapter is not set"

    .line 6
    .line 7
    invoke-static {p0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/my/target/ob;->o:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/my/target/ob;->o:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    check-cast v2, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/my/target/ob;->n:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/my/target/nativeads/views/IconAdView;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v0, v1

    .line 56
    :goto_1
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, Lcom/my/target/ob;->n:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/my/target/ob;->m:Lcom/my/target/nativeads/banners/NativeBanner;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/my/target/nativeads/banners/NativeBanner;->getIcon()Lcom/my/target/common/models/ImageData;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object v2, v1

    .line 73
    :goto_2
    invoke-virtual {v0}, Lcom/my/target/nativeads/views/IconAdView;->getImageView()Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/my/target/fh;

    .line 78
    .line 79
    invoke-direct {p0, v2, v0}, Lcom/my/target/ob;->a(Lcom/my/target/common/models/ImageData;Lcom/my/target/fh;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iput-object v1, p0, Lcom/my/target/ob;->o:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/my/target/ob;->n:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    :try_start_0
    iget-object p0, p0, Lcom/my/target/lb;->d:Lcom/my/target/mediation/MediationAdapter;

    .line 87
    .line 88
    check-cast p0, Lcom/my/target/mediation/MediationNativeBannerAdAdapter;

    .line 89
    .line 90
    invoke-interface {p0}, Lcom/my/target/mediation/MediationNativeBannerAdAdapter;->unregisterView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    const-string v0, "MediationNativeBannerAdEngine error: "

    .line 96
    .line 97
    invoke-static {v0, p0}, Lwp1;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
