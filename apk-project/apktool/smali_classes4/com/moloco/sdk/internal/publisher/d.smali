.class public final Lcom/moloco/sdk/internal/publisher/d;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/moloco/sdk/publisher/InterstitialAdShowListener;
.implements Lcom/moloco/sdk/publisher/AdShowListener;


# instance fields
.field public final synthetic b:Lcom/moloco/sdk/acm/db/b;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/publisher/InterstitialAdShowListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moloco/sdk/acm/db/b;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/moloco/sdk/acm/db/b;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/d;->b:Lcom/moloco/sdk/acm/db/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d;->b:Lcom/moloco/sdk/acm/db/b;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/acm/db/b;->onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d;->b:Lcom/moloco/sdk/acm/db/b;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/acm/db/b;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAdShowFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d;->b:Lcom/moloco/sdk/acm/db/b;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/acm/db/b;->onAdShowFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d;->b:Lcom/moloco/sdk/acm/db/b;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/acm/db/b;->onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
