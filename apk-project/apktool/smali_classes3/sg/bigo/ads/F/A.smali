.class public final Lsg/bigo/ads/F/A;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/r1/m;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/F/B;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/F/A;->a:Lsg/bigo/ads/F/B;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 18
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/F/A;->a:Lsg/bigo/ads/F/B;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/F/B;->b:Lsg/bigo/ads/F/C;

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/F/C;->e:Lsg/bigo/ads/U/c;

    .line 6
    .line 7
    iget-object p0, p0, Lsg/bigo/ads/F/C;->a:Lsg/bigo/ads/api/Ad;

    .line 8
    .line 9
    const/16 v1, 0x3ee

    .line 10
    .line 11
    const-string v2, "Failed to download VPAID."

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, p1, v2}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final a(Lsg/bigo/ads/j0/b;)V
    .locals 0

    .line 17
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/F/A;->a:Lsg/bigo/ads/F/B;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/F/B;->b:Lsg/bigo/ads/F/C;

    .line 4
    .line 5
    iget-object v0, p1, Lsg/bigo/ads/F/C;->d:Lsg/bigo/ads/D1/p;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Lsg/bigo/ads/F/C;->e:Lsg/bigo/ads/U/c;

    .line 10
    .line 11
    iget-object p1, p1, Lsg/bigo/ads/F/C;->a:Lsg/bigo/ads/api/Ad;

    .line 12
    .line 13
    const/16 v0, 0x275b

    .line 14
    .line 15
    const-string v1, "VPAID video config is empty."

    .line 16
    .line 17
    const/16 v2, 0x3ee

    .line 18
    .line 19
    invoke-interface {p0, p1, v2, v0, v1}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Lsg/bigo/ads/F/z;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lsg/bigo/ads/F/z;-><init>(Lsg/bigo/ads/F/A;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
