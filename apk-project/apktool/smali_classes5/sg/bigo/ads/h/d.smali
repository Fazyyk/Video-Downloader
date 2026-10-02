.class public final Lsg/bigo/ads/h/d;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/I1/i;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/h/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/d;->a:Lsg/bigo/ads/h/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/h/d;->a:Lsg/bigo/ads/h/p;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/h/p;->f:Lsg/bigo/ads/I1/i;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lsg/bigo/ads/I1/i;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
