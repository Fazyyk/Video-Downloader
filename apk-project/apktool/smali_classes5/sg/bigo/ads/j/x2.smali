.class public final Lsg/bigo/ads/j/x2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/F2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/F2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j/x2;->a:Lsg/bigo/ads/j/F2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/x2;->a:Lsg/bigo/ads/j/F2;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lsg/bigo/ads/j/g1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lsg/bigo/ads/i1/a;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 21
    .line 22
    iput v1, v0, Lsg/bigo/ads/Y0/b;->E:I

    .line 23
    .line 24
    iget-object v0, p0, Lsg/bigo/ads/j/x2;->a:Lsg/bigo/ads/j/F2;

    .line 25
    .line 26
    iget-object v0, v0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 27
    .line 28
    check-cast v0, Lsg/bigo/ads/j/g1;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lsg/bigo/ads/j/g1;->a(Lsg/bigo/ads/j/n0;)Lsg/bigo/ads/k/u;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Lsg/bigo/ads/j/x2;->a:Lsg/bigo/ads/j/F2;

    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/j/F2;->a(ILsg/bigo/ads/k/u;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
