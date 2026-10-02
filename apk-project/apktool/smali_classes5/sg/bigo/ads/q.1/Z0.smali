.class public final Lsg/bigo/ads/q/Z0;
.super Lsg/bigo/ads/O0/E;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Landroid/view/ViewGroup;

.field public final synthetic k:Lsg/bigo/ads/q/a1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/a1;JLandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/q/Z0;->k:Lsg/bigo/ads/q/a1;

    .line 2
    .line 3
    iput-object p4, p0, Lsg/bigo/ads/q/Z0;->i:Landroid/view/View;

    .line 4
    .line 5
    iput-object p5, p0, Lsg/bigo/ads/q/Z0;->j:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const-wide/16 p4, 0x3e8

    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p4, p5}, Lsg/bigo/ads/O0/E;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/q/Z0;->i:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/q/Z0;->i:Landroid/view/View;

    .line 8
    .line 9
    new-instance v1, Lsg/bigo/ads/O0/i;

    .line 10
    .line 11
    invoke-direct {v1}, Lsg/bigo/ads/O0/i;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0xc8

    .line 15
    .line 16
    invoke-static {v0, v2, v3, v1}, Lsg/bigo/ads/j/L;->a(Landroid/view/View;JLsg/bigo/ads/O0/i;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/q/Z0;->k:Lsg/bigo/ads/q/a1;

    .line 20
    .line 21
    iget-object p0, p0, Lsg/bigo/ads/q/Z0;->j:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lsg/bigo/ads/K/o;->g(Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
