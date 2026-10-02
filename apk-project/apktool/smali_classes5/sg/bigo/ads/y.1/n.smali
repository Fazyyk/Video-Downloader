.class public final Lsg/bigo/ads/y/n;
.super Lsg/bigo/ads/I0/k;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/y/u;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/y/n;->a:Lsg/bigo/ads/y/u;

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

    .line 11
    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/y/n;->a:Lsg/bigo/ads/y/u;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/y/u;->m:Lsg/bigo/ads/y/t;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lsg/bigo/ads/y/t;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/y/n;->a:Lsg/bigo/ads/y/u;

    .line 2
    .line 3
    iput p1, v0, Lsg/bigo/ads/y/u;->i:I

    .line 4
    .line 5
    iget p1, v0, Lsg/bigo/ads/y/u;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lsg/bigo/ads/y/u;->b(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lsg/bigo/ads/y/n;->a:Lsg/bigo/ads/y/u;

    .line 14
    .line 15
    iget v0, p1, Lsg/bigo/ads/y/u;->i:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lsg/bigo/ads/y/u;->c(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/y/n;->a:Lsg/bigo/ads/y/u;

    .line 21
    .line 22
    iget-object p0, p0, Lsg/bigo/ads/y/u;->m:Lsg/bigo/ads/y/t;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Lsg/bigo/ads/y/t;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method
