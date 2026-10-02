.class public final Lsg/bigo/ads/j/V1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/j/s;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/Y1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/Y1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j/V1;->a:Lsg/bigo/ads/j/Y1;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/V1;->a:Lsg/bigo/ads/j/Y1;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lsg/bigo/ads/j/U0;->G:Lsg/bigo/ads/j/P0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lsg/bigo/ads/j/P0;->a(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/j/V1;->a:Lsg/bigo/ads/j/Y1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lsg/bigo/ads/j/Y1;->R0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lsg/bigo/ads/j/Y1;->c0:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lsg/bigo/ads/j/n;->D:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lsg/bigo/ads/j/n;->D:Z

    .line 31
    .line 32
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 33
    .line 34
    check-cast p0, Lsg/bigo/ads/j/g1;

    .line 35
    .line 36
    invoke-virtual {p0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    const/16 v2, 0x16

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0, v2, v1}, Lsg/bigo/ads/F/m;->a(Lsg/bigo/ads/Y/j;IILsg/bigo/ads/e/e;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
