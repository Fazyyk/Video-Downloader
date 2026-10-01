.class public final Lcom/my/target/nativeads/NativeAd;
.super Lcom/my/target/common/BaseAd;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/nativeads/INativeAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;,
        Lcom/my/target/nativeads/NativeAd$NativeAdListener;,
        Lcom/my/target/nativeads/NativeAd$CollageItemsShowHandler;,
        Lcom/my/target/nativeads/NativeAd$NativeAdVideoListener;,
        Lcom/my/target/nativeads/NativeAd$NativeAdMediaListener;,
        Lcom/my/target/nativeads/NativeAd$NativeAdChoicesListener;,
        Lcom/my/target/nativeads/NativeAd$NativeAdVideoPlayer;
    }
.end annotation


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lcom/my/target/zc$a;

.field private h:Lcom/my/target/common/menu/MenuFactory;

.field private i:Lcom/my/target/q5;

.field private j:Lcom/my/target/nativeads/NativeAd$NativeAdListener;

.field private k:Lcom/my/target/nativeads/NativeAd$NativeAdVideoListener;

.field private l:Lcom/my/target/nativeads/NativeAd$NativeAdChoicesListener;

.field private m:Lcom/my/target/nativeads/NativeAd$NativeAdMediaListener;

.field private n:Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;

.field private o:Lcom/my/target/common/ExternalClickHandler;

.field private p:Lcom/my/target/nativeads/NativeAd$CollageItemsShowHandler;

.field private q:Lcom/my/target/common/listeners/HtmlInteractionListener;

.field private r:Lcom/my/target/common/listeners/HtmlLoadingListener;

.field private s:Lcom/my/target/common/listeners/HtmlInteractiveProgressListener;

.field private t:Lcom/my/target/common/listeners/HtmlCustomEventListener;

.field private u:J

.field private v:I

.field private w:Z


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 2
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "nativeads"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/my/target/common/BaseAd;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/my/target/zc$a;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/my/target/zc$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/my/target/nativeads/NativeAd;->g:Lcom/my/target/zc$a;

    .line 12
    .line 13
    const-wide/16 v0, 0x1388

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/my/target/nativeads/NativeAd;->u:J

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/my/target/nativeads/NativeAd;->v:I

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/my/target/nativeads/NativeAd;->w:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/my/target/nativeads/NativeAd;->f:Landroid/content/Context;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/my/target/nativeads/NativeAd;->h:Lcom/my/target/common/menu/MenuFactory;

    .line 31
    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p1, "Native ad created. Version - "

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/my/target/common/MyTargetVersion;->VERSION:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/my/target/mi;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(ILcom/my/target/common/menu/MenuFactory;Landroid/content/Context;)V
    .locals 0
    .param p2    # Lcom/my/target/common/menu/MenuFactory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 52
    invoke-direct {p0, p1, p3}, Lcom/my/target/nativeads/NativeAd;-><init>(ILandroid/content/Context;)V

    .line 53
    iput-object p2, p0, Lcom/my/target/nativeads/NativeAd;->h:Lcom/my/target/common/menu/MenuFactory;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/util/List;Lcom/my/target/nativeads/views/MediaAdView;)V
    .locals 1

    .line 167
    invoke-static {p1, p0}, Lcom/my/target/dd;->a(Landroid/view/View;Lcom/my/target/nativeads/IAd;)V

    .line 168
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAd;->i:Lcom/my/target/q5;

    if-eqz v0, :cond_0

    .line 169
    iget p0, p0, Lcom/my/target/nativeads/NativeAd;->v:I

    invoke-interface {v0, p1, p2, p0, p3}, Lcom/my/target/q5;->a(Landroid/view/View;Ljava/util/List;ILcom/my/target/nativeads/views/MediaAdView;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/my/target/hd;)V
    .locals 4

    .line 172
    iget-object v0, p0, Lcom/my/target/common/BaseAd;->d:Ljava/lang/String;

    .line 173
    invoke-static {}, Lcom/my/target/vb;->b()Lcom/my/target/wb;

    move-result-object v1

    const/4 v2, 0x1

    .line 174
    invoke-static {v0, v2, v1}, Lcom/my/target/t;->a(Ljava/lang/String;ILcom/my/target/wb;)Lcom/my/target/t;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    invoke-virtual {v1, v0}, Lcom/my/target/n;->a(Lcom/my/target/t;)V

    const/4 v1, 0x0

    .line 176
    invoke-virtual {v0, v1, v1}, Lcom/my/target/t;->b(II)V

    .line 177
    iget-object v0, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/tb$a;

    invoke-virtual {v0}, Lcom/my/target/tb$a;->a()Lcom/my/target/tb;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/my/target/nativeads/NativeAd;->g:Lcom/my/target/zc$a;

    iget-object v2, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    iget-object v3, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/tb$a;

    invoke-static {v1, p1, v2, v3}, Lcom/my/target/zc;->a(Lcom/my/target/p$a;Lcom/my/target/hd;Lcom/my/target/n;Lcom/my/target/tb$a;)Lcom/my/target/p;

    move-result-object p1

    new-instance v1, Lgt1;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lgt1;-><init>(Ljava/lang/Object;I)V

    .line 179
    invoke-virtual {p1, v1}, Lcom/my/target/p;->a(Lcom/my/target/p$b;)Lcom/my/target/p;

    move-result-object p1

    iget-object p0, p0, Lcom/my/target/nativeads/NativeAd;->f:Landroid/content/Context;

    .line 180
    invoke-virtual {p1, v0, p0}, Lcom/my/target/p;->a(Lcom/my/target/tb;Landroid/content/Context;)Lcom/my/target/p;

    return-void
.end method

.method public a(Lcom/my/target/hd;Lcom/my/target/s;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAd;->j:Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/my/target/s;->a()Lcom/my/target/q;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/my/target/nativeads/NativeAd;->j:Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    sget-object p2, Lcom/my/target/q;->o:Lcom/my/target/q;

    .line 18
    .line 19
    :cond_1
    invoke-interface {p1, p2, p0}, Lcom/my/target/nativeads/NativeAd$NativeAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/nativeads/NativeAd;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/my/target/hd;->d()Lcom/my/target/sc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/my/target/x;->b()Lcom/my/target/jb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p2, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/tb$a;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/my/target/nativeads/NativeAd;->h:Lcom/my/target/common/menu/MenuFactory;

    .line 42
    .line 43
    invoke-static {p0, p1, p2, v0, v3}, Lcom/my/target/nb;->a(Lcom/my/target/nativeads/NativeAd;Lcom/my/target/jb;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/nb;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/my/target/nativeads/NativeAd;->i:Lcom/my/target/q5;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/my/target/nativeads/NativeAd;->f:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/my/target/lb;->b(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/my/target/n;->a()Lcom/my/target/t;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v2, v1}, Lcom/my/target/t;->b(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/my/target/nativeads/NativeAd;->j:Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    .line 65
    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    sget-object p2, Lcom/my/target/q;->v:Lcom/my/target/q;

    .line 69
    .line 70
    :cond_4
    invoke-interface {p1, p2, p0}, Lcom/my/target/nativeads/NativeAd$NativeAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/nativeads/NativeAd;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    iget-object p1, p0, Lcom/my/target/nativeads/NativeAd;->h:Lcom/my/target/common/menu/MenuFactory;

    .line 75
    .line 76
    iget-object p2, p0, Lcom/my/target/nativeads/NativeAd;->f:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {p0, v0, p1, p2}, Lcom/my/target/yc;->a(Lcom/my/target/nativeads/NativeAd;Lcom/my/target/sc;Lcom/my/target/common/menu/MenuFactory;Landroid/content/Context;)Lcom/my/target/yc;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/my/target/nativeads/NativeAd;->i:Lcom/my/target/q5;

    .line 83
    .line 84
    iget-object p2, p0, Lcom/my/target/nativeads/NativeAd;->m:Lcom/my/target/nativeads/NativeAd$NativeAdMediaListener;

    .line 85
    .line 86
    invoke-interface {p1, p2}, Lcom/my/target/q5;->a(Lcom/my/target/nativeads/NativeAd$NativeAdMediaListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/my/target/nativeads/NativeAd;->i:Lcom/my/target/q5;

    .line 90
    .line 91
    iget-object p2, p0, Lcom/my/target/nativeads/NativeAd;->o:Lcom/my/target/common/ExternalClickHandler;

    .line 92
    .line 93
    invoke-interface {p1, p2}, Lcom/my/target/q5;->a(Lcom/my/target/common/ExternalClickHandler;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/my/target/nativeads/NativeAd;->i:Lcom/my/target/q5;

    .line 97
    .line 98
    iget-object p2, p0, Lcom/my/target/nativeads/NativeAd;->p:Lcom/my/target/nativeads/NativeAd$CollageItemsShowHandler;

    .line 99
    .line 100
    invoke-interface {p1, p2}, Lcom/my/target/q5;->a(Lcom/my/target/nativeads/NativeAd$CollageItemsShowHandler;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/my/target/nativeads/NativeAd;->i:Lcom/my/target/q5;

    .line 104
    .line 105
    iget-object p2, p0, Lcom/my/target/nativeads/NativeAd;->q:Lcom/my/target/common/listeners/HtmlInteractionListener;

    .line 106
    .line 107
    invoke-interface {p1, p2}, Lcom/my/target/q5;->a(Lcom/my/target/common/listeners/HtmlInteractionListener;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/my/target/nativeads/NativeAd;->i:Lcom/my/target/q5;

    .line 111
    .line 112
    iget-object p2, p0, Lcom/my/target/nativeads/NativeAd;->r:Lcom/my/target/common/listeners/HtmlLoadingListener;

    .line 113
    .line 114
    invoke-interface {p1, p2}, Lcom/my/target/q5;->a(Lcom/my/target/common/listeners/HtmlLoadingListener;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/my/target/nativeads/NativeAd;->i:Lcom/my/target/q5;

    .line 118
    .line 119
    iget-object p2, p0, Lcom/my/target/nativeads/NativeAd;->s:Lcom/my/target/common/listeners/HtmlInteractiveProgressListener;

    .line 120
    .line 121
    invoke-interface {p1, p2}, Lcom/my/target/q5;->a(Lcom/my/target/common/listeners/HtmlInteractiveProgressListener;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/my/target/nativeads/NativeAd;->i:Lcom/my/target/q5;

    .line 125
    .line 126
    iget-object p2, p0, Lcom/my/target/nativeads/NativeAd;->t:Lcom/my/target/common/listeners/HtmlCustomEventListener;

    .line 127
    .line 128
    invoke-interface {p1, p2}, Lcom/my/target/q5;->a(Lcom/my/target/common/listeners/HtmlCustomEventListener;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/my/target/nativeads/NativeAd;->i:Lcom/my/target/q5;

    .line 132
    .line 133
    iget-wide v3, p0, Lcom/my/target/nativeads/NativeAd;->u:J

    .line 134
    .line 135
    invoke-interface {p1, v3, v4}, Lcom/my/target/q5;->a(J)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/my/target/nativeads/NativeAd;->i:Lcom/my/target/q5;

    .line 139
    .line 140
    invoke-interface {p1}, Lcom/my/target/q5;->g()Lcom/my/target/nativeads/banners/NativePromoBanner;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    iget-object p1, p0, Lcom/my/target/nativeads/NativeAd;->j:Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    .line 147
    .line 148
    iget-object p2, p0, Lcom/my/target/nativeads/NativeAd;->i:Lcom/my/target/q5;

    .line 149
    .line 150
    invoke-interface {p2}, Lcom/my/target/q5;->g()Lcom/my/target/nativeads/banners/NativePromoBanner;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-interface {p1, p2, p0}, Lcom/my/target/nativeads/NativeAd$NativeAdListener;->onLoad(Lcom/my/target/nativeads/banners/NativePromoBanner;Lcom/my/target/nativeads/NativeAd;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/my/target/n;->a()Lcom/my/target/t;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0, v2, v1}, Lcom/my/target/t;->b(II)V

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_0
    return-void
.end method

.method public a(Lcom/my/target/n;Lcom/my/target/sc;)V
    .locals 2

    .line 181
    invoke-virtual {p1}, Lcom/my/target/n;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/my/target/nativeads/NativeAd;->setCachePolicy(I)V

    .line 182
    iget-object v0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    invoke-virtual {v0}, Lcom/my/target/n;->c()Lcom/my/target/g0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/n;->c()Lcom/my/target/g0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/g0;->a(Lcom/my/target/g0;)V

    .line 183
    invoke-virtual {p0, p2}, Lcom/my/target/nativeads/NativeAd;->a(Lcom/my/target/sc;)V

    .line 184
    iget-object v0, p0, Lcom/my/target/common/BaseAd;->d:Ljava/lang/String;

    .line 185
    invoke-virtual {p1}, Lcom/my/target/n;->a()Lcom/my/target/t;

    move-result-object p1

    .line 186
    invoke-static {v0, p1}, Lcom/my/target/t;->a(Ljava/lang/String;Lcom/my/target/t;)Lcom/my/target/t;

    move-result-object p1

    .line 187
    iget-object p0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    invoke-virtual {p0, p1}, Lcom/my/target/n;->a(Lcom/my/target/t;)V

    .line 188
    invoke-virtual {p2}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/my/target/w0;->a(Lcom/my/target/t;)V

    return-void
.end method

.method public a(Lcom/my/target/sc;)V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAd;->h:Lcom/my/target/common/menu/MenuFactory;

    iget-object v1, p0, Lcom/my/target/nativeads/NativeAd;->f:Landroid/content/Context;

    invoke-static {p0, p1, v0, v1}, Lcom/my/target/yc;->a(Lcom/my/target/nativeads/NativeAd;Lcom/my/target/sc;Lcom/my/target/common/menu/MenuFactory;Landroid/content/Context;)Lcom/my/target/yc;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/nativeads/NativeAd;->i:Lcom/my/target/q5;

    .line 171
    iget-object p0, p0, Lcom/my/target/nativeads/NativeAd;->o:Lcom/my/target/common/ExternalClickHandler;

    invoke-interface {p1, p0}, Lcom/my/target/q5;->a(Lcom/my/target/common/ExternalClickHandler;)V

    return-void
.end method

.method public getAdChoicesListener()Lcom/my/target/nativeads/NativeAd$NativeAdChoicesListener;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/NativeAd;->l:Lcom/my/target/nativeads/NativeAd$NativeAdChoicesListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdChoicesOptionListener()Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/NativeAd;->n:Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdChoicesPlacement()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/nativeads/NativeAd;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public getAdSource()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/NativeAd;->i:Lcom/my/target/q5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/my/target/q5;->a()Ljava/lang/String;

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

.method public getAdSourcePriority()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/NativeAd;->i:Lcom/my/target/q5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/my/target/q5;->d()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getBanner()Lcom/my/target/nativeads/banners/NativePromoBanner;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/NativeAd;->i:Lcom/my/target/q5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Lcom/my/target/q5;->g()Lcom/my/target/nativeads/banners/NativePromoBanner;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getCachePolicy()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/n;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHtml5ContentIsLoaded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/NativeAd;->i:Lcom/my/target/q5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/my/target/q5;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getListener()Lcom/my/target/nativeads/NativeAd$NativeAdListener;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/NativeAd;->j:Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediaListener()Lcom/my/target/nativeads/NativeAd$NativeAdMediaListener;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/NativeAd;->m:Lcom/my/target/nativeads/NativeAd$NativeAdMediaListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNativeAdVideoListener()Lcom/my/target/nativeads/NativeAd$NativeAdVideoListener;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/NativeAd;->k:Lcom/my/target/nativeads/NativeAd$NativeAdVideoListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNativeAdVideoPlayer()Lcom/my/target/nativeads/NativeAd$NativeAdVideoPlayer;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/NativeAd;->i:Lcom/my/target/q5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/my/target/q5;->c()Lcom/my/target/nativeads/NativeAd$NativeAdVideoPlayer;

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

.method public getVideoQuality()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/n;->l()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public handleAdChoicesClick(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/NativeAd;->i:Lcom/my/target/q5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p0, p1}, Lcom/my/target/q5;->handleAdChoicesClick(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public handleClick(ZLandroid/view/View;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/NativeAd;->i:Lcom/my/target/q5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/my/target/q5;->handleClick(ZLandroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public handleData(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/my/target/common/BaseAd;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/my/target/vb;->b()Lcom/my/target/wb;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v0, v1, v3, v2}, Lcom/my/target/t;->a(Ljava/lang/String;Ljava/lang/String;ILcom/my/target/wb;)Lcom/my/target/t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/my/target/n;->a(Lcom/my/target/t;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1, v1}, Lcom/my/target/t;->b(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/tb$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/my/target/tb$a;->a()Lcom/my/target/tb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/my/target/nativeads/NativeAd;->g:Lcom/my/target/zc$a;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/tb$a;

    .line 40
    .line 41
    invoke-static {v1, p1, v2, v3}, Lcom/my/target/zc;->a(Lcom/my/target/p$a;Ljava/lang/String;Lcom/my/target/n;Lcom/my/target/tb$a;)Lcom/my/target/p;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lgt1;

    .line 46
    .line 47
    const/16 v2, 0x11

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lgt1;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/my/target/p;->a(Lcom/my/target/p$b;)Lcom/my/target/p;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p0, p0, Lcom/my/target/nativeads/NativeAd;->f:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p0}, Lcom/my/target/p;->a(Lcom/my/target/tb;Landroid/content/Context;)Lcom/my/target/p;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public isMediationEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/n;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isUseExoPlayer()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/nativeads/NativeAd;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public load()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/my/target/common/BaseAd;->isLoadCalled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "NativeAd: Doesn\'t support multiple load"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/my/target/n;->a()Lcom/my/target/t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/my/target/t;->a(II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/my/target/q;->t:Lcom/my/target/q;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/my/target/s;->a(Lcom/my/target/q;)Lcom/my/target/s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/my/target/nativeads/NativeAd;->a(Lcom/my/target/hd;Lcom/my/target/s;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/my/target/common/BaseAd;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/my/target/n;->j()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {}, Lcom/my/target/vb;->b()Lcom/my/target/wb;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v0, v3, v1, v4}, Lcom/my/target/t;->a(Ljava/lang/String;IILcom/my/target/wb;)Lcom/my/target/t;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/my/target/n;->a(Lcom/my/target/t;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v2}, Lcom/my/target/t;->b(II)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/tb$a;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/my/target/tb$a;->a()Lcom/my/target/tb;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/my/target/nativeads/NativeAd;->g:Lcom/my/target/zc$a;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/tb$a;

    .line 69
    .line 70
    invoke-static {v1, v2, v3}, Lcom/my/target/zc;->a(Lcom/my/target/p$a;Lcom/my/target/n;Lcom/my/target/tb$a;)Lcom/my/target/p;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lgt1;

    .line 75
    .line 76
    const/16 v3, 0x11

    .line 77
    .line 78
    invoke-direct {v2, p0, v3}, Lgt1;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/my/target/p;->a(Lcom/my/target/p$b;)Lcom/my/target/p;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object p0, p0, Lcom/my/target/nativeads/NativeAd;->f:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v1, v0, p0}, Lcom/my/target/p;->a(Lcom/my/target/tb;Landroid/content/Context;)Lcom/my/target/p;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public loadFromBid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/my/target/n;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/my/target/nativeads/NativeAd;->load()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public registerView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/my/target/nativeads/NativeAd;->registerView(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public registerView(Landroid/view/View;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    invoke-static {p1, p0}, Lcom/my/target/dd;->a(Landroid/view/View;Lcom/my/target/nativeads/IAd;)V

    .line 22
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAd;->i:Lcom/my/target/q5;

    if-eqz v0, :cond_0

    .line 23
    iget p0, p0, Lcom/my/target/nativeads/NativeAd;->v:I

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p0, v1}, Lcom/my/target/q5;->a(Landroid/view/View;Ljava/util/List;ILcom/my/target/nativeads/views/MediaAdView;)V

    :cond_0
    return-void
.end method

.method public registerView(Lcom/my/target/nativeads/NativeAdViewBinder;)V
    .locals 1
    .param p1    # Lcom/my/target/nativeads/NativeAdViewBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/my/target/nativeads/NativeAd;->registerView(Lcom/my/target/nativeads/NativeAdViewBinder;Ljava/util/List;)V

    return-void
.end method

.method public registerView(Lcom/my/target/nativeads/NativeAdViewBinder;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/my/target/nativeads/NativeAdViewBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/nativeads/NativeAdViewBinder;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/my/target/nativeads/NativeAdViewBinder;->getRootAdView()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/my/target/dd;->a(Landroid/view/View;Lcom/my/target/nativeads/IAd;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAd;->i:Lcom/my/target/q5;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget p0, p0, Lcom/my/target/nativeads/NativeAd;->v:I

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p0}, Lcom/my/target/q5;->registerView(Lcom/my/target/nativeads/NativeAdViewBinder;Ljava/util/List;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public registerView(Lcom/my/target/nativeads/views/NativeAdView;)V
    .locals 1
    .param p1    # Lcom/my/target/nativeads/views/NativeAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    invoke-virtual {p1}, Lcom/my/target/nativeads/views/NativeAdView;->getNativeAdViewBinder()Lcom/my/target/nativeads/NativeAdViewBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/my/target/nativeads/NativeAd;->registerView(Lcom/my/target/nativeads/NativeAdViewBinder;Ljava/util/List;)V

    return-void
.end method

.method public registerView(Lcom/my/target/nativeads/views/NativeAdView;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/my/target/nativeads/views/NativeAdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/nativeads/views/NativeAdView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-virtual {p1}, Lcom/my/target/nativeads/views/NativeAdView;->getNativeAdViewBinder()Lcom/my/target/nativeads/NativeAdViewBinder;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/my/target/nativeads/NativeAd;->registerView(Lcom/my/target/nativeads/NativeAdViewBinder;Ljava/util/List;)V

    return-void
.end method

.method public reloadHtmlContent()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/NativeAd;->i:Lcom/my/target/q5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/my/target/q5;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAdChoicesListener(Lcom/my/target/nativeads/NativeAd$NativeAdChoicesListener;)V
    .locals 0
    .param p1    # Lcom/my/target/nativeads/NativeAd$NativeAdChoicesListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/nativeads/NativeAd;->l:Lcom/my/target/nativeads/NativeAd$NativeAdChoicesListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAdChoicesOptionListener(Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;)V
    .locals 0
    .param p1    # Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/nativeads/NativeAd;->n:Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;

    .line 2
    .line 3
    return-void
.end method

.method public setAdChoicesPlacement(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/nativeads/NativeAd;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public setAdsLightPixelParams(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAd;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/k0;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Method \'setAdsLightPixelParams\' is for internal partners only."

    .line 10
    .line 11
    invoke-static {p0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/my/target/n;->c()Lcom/my/target/g0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/my/target/g0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setCachePolicy(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/my/target/n;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCollageItemsShowHandler(Lcom/my/target/nativeads/NativeAd$CollageItemsShowHandler;)V
    .locals 0
    .param p1    # Lcom/my/target/nativeads/NativeAd$CollageItemsShowHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/nativeads/NativeAd;->p:Lcom/my/target/nativeads/NativeAd$CollageItemsShowHandler;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/nativeads/NativeAd;->i:Lcom/my/target/q5;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/my/target/q5;->a(Lcom/my/target/nativeads/NativeAd$CollageItemsShowHandler;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setHtmlCustomEventListener(Lcom/my/target/common/listeners/HtmlCustomEventListener;)V
    .locals 0
    .param p1    # Lcom/my/target/common/listeners/HtmlCustomEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/nativeads/NativeAd;->t:Lcom/my/target/common/listeners/HtmlCustomEventListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/nativeads/NativeAd;->i:Lcom/my/target/q5;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/my/target/q5;->a(Lcom/my/target/common/listeners/HtmlCustomEventListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setHtmlInteractionListener(Lcom/my/target/common/listeners/HtmlInteractionListener;)V
    .locals 0
    .param p1    # Lcom/my/target/common/listeners/HtmlInteractionListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/nativeads/NativeAd;->q:Lcom/my/target/common/listeners/HtmlInteractionListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/nativeads/NativeAd;->i:Lcom/my/target/q5;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/my/target/q5;->a(Lcom/my/target/common/listeners/HtmlInteractionListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setHtmlInteractiveProgressListener(Lcom/my/target/common/listeners/HtmlInteractiveProgressListener;)V
    .locals 0
    .param p1    # Lcom/my/target/common/listeners/HtmlInteractiveProgressListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/nativeads/NativeAd;->s:Lcom/my/target/common/listeners/HtmlInteractiveProgressListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/nativeads/NativeAd;->i:Lcom/my/target/q5;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/my/target/q5;->a(Lcom/my/target/common/listeners/HtmlInteractiveProgressListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setHtmlLoadingListener(Lcom/my/target/common/listeners/HtmlLoadingListener;)V
    .locals 0
    .param p1    # Lcom/my/target/common/listeners/HtmlLoadingListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/nativeads/NativeAd;->r:Lcom/my/target/common/listeners/HtmlLoadingListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/nativeads/NativeAd;->i:Lcom/my/target/q5;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/my/target/q5;->a(Lcom/my/target/common/listeners/HtmlLoadingListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setHtmlLoadingTimeoutMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/my/target/nativeads/NativeAd;->u:J

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/nativeads/NativeAd;->i:Lcom/my/target/q5;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcom/my/target/q5;->a(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setInternalObject(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/my/target/nativeads/NativeAd;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/k0;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Method \'setInternalObject\' is for internal partners only."

    .line 10
    .line 11
    invoke-static {p0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/my/target/common/ExternalClickHandler;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Lcom/my/target/common/ExternalClickHandler;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/my/target/nativeads/NativeAd;->o:Lcom/my/target/common/ExternalClickHandler;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/my/target/nativeads/NativeAd;->i:Lcom/my/target/q5;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-interface {p0, p1}, Lcom/my/target/q5;->a(Lcom/my/target/common/ExternalClickHandler;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const-string p0, "\'setInternalObject\' method error. Wrong object type."

    .line 33
    .line 34
    invoke-static {p0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setListener(Lcom/my/target/nativeads/NativeAd$NativeAdListener;)V
    .locals 0
    .param p1    # Lcom/my/target/nativeads/NativeAd$NativeAdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/nativeads/NativeAd;->j:Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaListener(Lcom/my/target/nativeads/NativeAd$NativeAdMediaListener;)V
    .locals 0
    .param p1    # Lcom/my/target/nativeads/NativeAd$NativeAdMediaListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/nativeads/NativeAd;->m:Lcom/my/target/nativeads/NativeAd$NativeAdMediaListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/nativeads/NativeAd;->i:Lcom/my/target/q5;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/my/target/q5;->a(Lcom/my/target/nativeads/NativeAd$NativeAdMediaListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMediationEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/my/target/n;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNativeAdVideoListener(Lcom/my/target/nativeads/NativeAd$NativeAdVideoListener;)V
    .locals 0
    .param p1    # Lcom/my/target/nativeads/NativeAd$NativeAdVideoListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/nativeads/NativeAd;->k:Lcom/my/target/nativeads/NativeAd$NativeAdVideoListener;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoQuality(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/my/target/n;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterView()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/my/target/dd;->a(Lcom/my/target/nativeads/IAd;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/my/target/nativeads/NativeAd;->i:Lcom/my/target/q5;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/my/target/q5;->unregisterView()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public useExoPlayer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/nativeads/NativeAd;->w:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/my/target/kg;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
