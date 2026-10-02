.class final Lcom/vungle/ads/BannerAd$finishAd$1;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/BannerAd;->finishAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq53;",
        "Lgb2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr86;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/ads/BannerAd;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/BannerAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/BannerAd$finishAd$1;->a:Lcom/vungle/ads/BannerAd;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/vungle/ads/BannerAd$finishAd$1;->invoke()V

    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/BannerAd$finishAd$1;->a:Lcom/vungle/ads/BannerAd;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/vungle/ads/BannerAd;->access$getBannerView$p(Lcom/vungle/ads/BannerAd;)Lcom/vungle/ads/BannerView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/vungle/ads/BannerView;->finishAdInternal(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
