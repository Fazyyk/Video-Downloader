.class public final Lcom/vungle/ads/internal/presenter/d;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/presenter/r;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/presenter/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/d;->a:Lcom/vungle/ads/internal/presenter/r;

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
    new-instance v0, Lcom/vungle/ads/internal/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/d;->a:Lcom/vungle/ads/internal/presenter/r;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/vungle/ads/internal/presenter/r;->a(Lcom/vungle/ads/internal/presenter/r;)Lcom/vungle/ads/internal/ui/view/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/d;->a:Lcom/vungle/ads/internal/presenter/r;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/vungle/ads/internal/presenter/r;->b(Lcom/vungle/ads/internal/presenter/r;)Lcom/vungle/ads/internal/model/i0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, v1, p0}, Lcom/vungle/ads/internal/o0;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/model/i0;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
