.class public final Lsg/bigo/ads/j/B2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/f/z;


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Lsg/bigo/ads/j/F2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/F2;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j/B2;->c:Lsg/bigo/ads/j/F2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lsg/bigo/ads/j/B2;->a:I

    .line 7
    .line 8
    iput p3, p0, Lsg/bigo/ads/j/B2;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/B2;->c:Lsg/bigo/ads/j/F2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/j/B2;->c:Lsg/bigo/ads/j/F2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/j/B2;->c:Lsg/bigo/ads/j/F2;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x7

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lsg/bigo/ads/j/B2;->c:Lsg/bigo/ads/j/F2;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/j/B2;->c:Lsg/bigo/ads/j/F2;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lsg/bigo/ads/j/n;->e(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final a(Lsg/bigo/ads/Y/j;Lsg/bigo/ads/T/f;)V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/j/B2;->c:Lsg/bigo/ads/j/F2;

    iget-object v0, v0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v0, Lsg/bigo/ads/j/g1;

    invoke-virtual {v0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v1

    iget v3, p0, Lsg/bigo/ads/j/B2;->a:I

    iget v4, p0, Lsg/bigo/ads/j/B2;->b:I

    const/4 v6, 0x0

    move-object v2, p1

    move-object v5, p2

    .line 46
    invoke-virtual/range {v1 .. v6}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/Y/j;IILsg/bigo/ads/T/f;Lsg/bigo/ads/e/e;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
