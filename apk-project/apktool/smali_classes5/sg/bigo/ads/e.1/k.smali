.class public final Lsg/bigo/ads/e/k;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lsg/bigo/ads/e/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/e/l;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/e/k;->b:Lsg/bigo/ads/e/l;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/e/k;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/e/k;->b:Lsg/bigo/ads/e/l;

    .line 2
    .line 3
    invoke-static {p1}, Lsg/bigo/ads/e/l;->a(Lsg/bigo/ads/e/l;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsg/bigo/ads/e/k;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/e/k;->b:Lsg/bigo/ads/e/l;

    .line 2
    .line 3
    iget-object p1, p0, Lsg/bigo/ads/e/l;->k:Lsg/bigo/ads/e/i;

    .line 4
    .line 5
    invoke-static {p1}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lsg/bigo/ads/e/l;->j:Z

    .line 10
    .line 11
    return-void
.end method
