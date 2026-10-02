.class public final Lsg/bigo/ads/j/M;
.super Lsg/bigo/ads/I0/k;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lsg/bigo/ads/I0/k;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lsg/bigo/ads/I0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j/M;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/j/M;->b:Lsg/bigo/ads/I0/k;

    .line 4
    .line 5
    invoke-direct {p0}, Lsg/bigo/ads/I0/k;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/j/M;->b:Lsg/bigo/ads/I0/k;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/I0/k;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final a(I)V
    .locals 0

    .line 13
    iget-object p0, p0, Lsg/bigo/ads/j/M;->b:Lsg/bigo/ads/I0/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/I0/k;->a(I)V

    :cond_0
    return-void
.end method

.method public final b(I)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lsg/bigo/ads/I0/p;->b(I)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lsg/bigo/ads/j/M;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;D)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lsg/bigo/ads/j/M;->b:Lsg/bigo/ads/I0/k;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lsg/bigo/ads/I0/k;->b(I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
