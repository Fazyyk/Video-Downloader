.class public final Lsg/bigo/ads/P/x;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lsg/bigo/ads/P/L;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/L;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/P/x;->b:Lsg/bigo/ads/P/L;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/P/x;->a:Landroid/view/View;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/P/x;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lsg/bigo/ads/P/x;->b:Lsg/bigo/ads/P/L;

    .line 10
    .line 11
    iget-object p0, p0, Lsg/bigo/ads/P/L;->k0:Lsg/bigo/ads/i0/c;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lsg/bigo/ads/i0/c;->a(Landroid/view/WindowInsets;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
