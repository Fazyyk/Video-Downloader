.class public final Lsg/bigo/ads/y/s;
.super Lsg/bigo/ads/I0/k;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/I0/k;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/y/s;->a:Lsg/bigo/ads/I0/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/I0/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/y/s;->a:Lsg/bigo/ads/I0/k;

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
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final a(I)V
    .locals 0

    .line 13
    iget-object p0, p0, Lsg/bigo/ads/y/s;->a:Lsg/bigo/ads/I0/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/I0/k;->a(I)V

    :cond_0
    return-void
.end method

.method public final b(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/y/s;->a:Lsg/bigo/ads/I0/k;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lsg/bigo/ads/I0/k;->b(I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method
