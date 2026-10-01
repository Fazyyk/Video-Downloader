.class public final Lsg/bigo/ads/K/i;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lsg/bigo/ads/K/o;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/K/o;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/K/i;->b:Lsg/bigo/ads/K/o;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/K/i;->a:Landroid/view/View;

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
    iget-object v0, p0, Lsg/bigo/ads/K/i;->b:Lsg/bigo/ads/K/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/K/o;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lsg/bigo/ads/K/i;->a:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lsg/bigo/ads/j/L;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
