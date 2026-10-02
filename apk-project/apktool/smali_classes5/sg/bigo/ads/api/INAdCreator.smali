.class public Lsg/bigo/ads/api/INAdCreator;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/j/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/j/a0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic getAdInstance(Lsg/bigo/ads/T/j;)Lsg/bigo/ads/j/b0;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lsg/bigo/ads/api/INAdCreator;->getAdInstance(Lsg/bigo/ads/T/j;)Lsg/bigo/ads/j/g1;

    move-result-object p0

    return-object p0
.end method

.method public getAdInstance(Lsg/bigo/ads/T/j;)Lsg/bigo/ads/j/g1;
    .locals 1

    .line 1
    iget-object p0, p1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 2
    .line 3
    check-cast p0, Lsg/bigo/ads/Y0/b;

    .line 4
    .line 5
    iget p0, p0, Lsg/bigo/ads/Y0/b;->l:I

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lsg/bigo/ads/K/h;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lsg/bigo/ads/K/h;-><init>(Lsg/bigo/ads/T/j;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p1}, Lsg/bigo/ads/F/f;->a(Lsg/bigo/ads/T/j;)Lsg/bigo/ads/T/r;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lsg/bigo/ads/p/S;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0}, Lsg/bigo/ads/p/S;-><init>(Lsg/bigo/ads/T/j;Lsg/bigo/ads/T/r;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance p0, Lsg/bigo/ads/j/g1;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lsg/bigo/ads/j/g1;-><init>(Lsg/bigo/ads/T/j;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method
