.class public final Lsg/bigo/ads/q/x0;
.super Lsg/bigo/ads/I0/k;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/q/y0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/q/x0;->a:Lsg/bigo/ads/q/y0;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/I0/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/q/x0;->a:Lsg/bigo/ads/q/y0;

    .line 2
    .line 3
    iget-object v0, p1, Lsg/bigo/ads/q/y0;->a:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lsg/bigo/ads/q/y0;->c:Lsg/bigo/ads/q/z0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lsg/bigo/ads/q/n;->r()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lsg/bigo/ads/q/x0;->a:Lsg/bigo/ads/q/y0;

    .line 16
    .line 17
    iget-object p0, p0, Lsg/bigo/ads/q/y0;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {p0}, Lsg/bigo/ads/j/L;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
