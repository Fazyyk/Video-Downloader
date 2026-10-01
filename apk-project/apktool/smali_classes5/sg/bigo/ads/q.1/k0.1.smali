.class public final Lsg/bigo/ads/q/k0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/q/t0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/q/k0;->a:Lsg/bigo/ads/q/t0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/q/k0;->a:Lsg/bigo/ads/q/t0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsg/bigo/ads/q/t0;->X:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lsg/bigo/ads/q/t0;->P:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lsg/bigo/ads/q/k0;->a:Lsg/bigo/ads/q/t0;

    .line 14
    .line 15
    iget-object p0, p0, Lsg/bigo/ads/q/t0;->P:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, p0}, Lsg/bigo/ads/q/t0;->d(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
