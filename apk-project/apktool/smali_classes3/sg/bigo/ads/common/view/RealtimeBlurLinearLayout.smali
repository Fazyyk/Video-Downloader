.class public Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/Q0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lsg/bigo/ads/Q0/c;"
    }
.end annotation


# instance fields
.field public final a:Lsg/bigo/ads/Q0/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsg/bigo/ads/Q0/g;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lsg/bigo/ads/Q0/g;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->a:Lsg/bigo/ads/Q0/g;

    .line 10
    .line 11
    iget-object p1, p1, Lsg/bigo/ads/Q0/g;->d:Lsg/bigo/ads/Q0/a;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lsg/bigo/ads/Q0/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lsg/bigo/ads/Q0/a;

    .line 10
    .line 11
    iget-object p0, p0, Lsg/bigo/ads/m0/a;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public getBlurStyle()Lsg/bigo/ads/Q0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->a:Lsg/bigo/ads/Q0/g;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/Q0/g;->d:Lsg/bigo/ads/Q0/a;

    .line 4
    .line 5
    iget-object p0, p0, Lsg/bigo/ads/Q0/a;->c:Lsg/bigo/ads/Q0/b;

    .line 6
    .line 7
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->a:Lsg/bigo/ads/Q0/g;

    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/Q0/g;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lsg/bigo/ads/Q0/g;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lsg/bigo/ads/O0/X;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lsg/bigo/ads/Q0/g;->f:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lsg/bigo/ads/Q0/g;->k:Lsg/bigo/ads/Q0/d;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lsg/bigo/ads/Q0/g;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lsg/bigo/ads/Q0/g;->f:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lsg/bigo/ads/Q0/g;->a:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lsg/bigo/ads/Q0/g;->f:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->a:Lsg/bigo/ads/Q0/g;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/Q0/g;->f:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lsg/bigo/ads/Q0/g;->k:Lsg/bigo/ads/Q0/d;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/Q0/g;->b()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->a:Lsg/bigo/ads/Q0/g;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/Q0/g;->d:Lsg/bigo/ads/Q0/a;

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lsg/bigo/ads/m0/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lsg/bigo/ads/Q0/g;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, v0, Lsg/bigo/ads/Q0/g;->d:Lsg/bigo/ads/Q0/a;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setBlurStyle(Lsg/bigo/ads/Q0/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->a:Lsg/bigo/ads/Q0/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsg/bigo/ads/Q0/g;->setBlurStyle(Lsg/bigo/ads/Q0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
