.class public final Lcom/vungle/ads/internal/q2;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/t2;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/t2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/q2;->a:Lcom/vungle/ads/internal/t2;

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
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/q2;->a:Lcom/vungle/ads/internal/t2;

    .line 2
    .line 3
    new-instance v0, Lcom/vungle/ads/SdkNotInitialized;

    .line 4
    .line 5
    const-string v1, "Network permissions not granted"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vungle/ads/SdkNotInitialized;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/t2;->a(Lcom/vungle/ads/VungleError;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lr86;->a:Lr86;

    .line 18
    .line 19
    return-object p0
.end method
