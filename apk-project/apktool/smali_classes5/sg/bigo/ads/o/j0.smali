.class public final Lsg/bigo/ads/o/j0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/m/b;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;Lsg/bigo/ads/m/d;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lsg/bigo/ads/o/j0;->a:Lsg/bigo/ads/m/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/o/j0;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p1, p0, Lsg/bigo/ads/o/j0;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p3, p0, Lsg/bigo/ads/o/j0;->d:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/o/j0;->a:Lsg/bigo/ads/m/b;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/o/j0;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lsg/bigo/ads/o/j0;->b:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/m/b;->a(II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/o/j0;->c:Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, Lsg/bigo/ads/o/j0;->b:Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget-object p0, p0, Lsg/bigo/ads/o/j0;->d:Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-static {v0, v1, p0, v2}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
