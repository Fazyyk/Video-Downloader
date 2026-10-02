.class public final synthetic Lcom/applovin/mediation/adapters/b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/moloco/sdk/publisher/NativeAd;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/publisher/NativeAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/mediation/adapters/b;->b:Lcom/moloco/sdk/publisher/NativeAd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/adapters/b;->b:Lcom/moloco/sdk/publisher/NativeAd;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$MaxMolocoNativeAd;->a(Lcom/moloco/sdk/publisher/NativeAd;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
