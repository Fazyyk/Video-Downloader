.class public final Lsg/bigo/ads/o1/d;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/o1/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/o1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/o1/d;->a:Lsg/bigo/ads/o1/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/o1/d;->a:Lsg/bigo/ads/o1/l;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/o1/l;->e:Lsg/bigo/ads/S0/b;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lsg/bigo/ads/S0/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    if-eq p0, p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method
