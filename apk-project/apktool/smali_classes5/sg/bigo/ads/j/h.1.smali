.class public final Lsg/bigo/ads/j/h;
.super Lsg/bigo/ads/O0/E;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic i:Lsg/bigo/ads/i1/a;

.field public final synthetic j:Lsg/bigo/ads/j/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/n;JLsg/bigo/ads/i1/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j/h;->j:Lsg/bigo/ads/j/n;

    .line 2
    .line 3
    iput-object p4, p0, Lsg/bigo/ads/j/h;->i:Lsg/bigo/ads/i1/a;

    .line 4
    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/O0/E;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/h;->i:Lsg/bigo/ads/i1/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    check-cast v0, Lsg/bigo/ads/Y0/k;

    .line 5
    .line 6
    iput-boolean v1, v0, Lsg/bigo/ads/Y0/k;->T0:Z

    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/j/h;->j:Lsg/bigo/ads/j/n;

    .line 9
    .line 10
    iget-object v1, v0, Lsg/bigo/ads/j/n;->W:Lsg/bigo/ads/j/h;

    .line 11
    .line 12
    new-instance v2, Lsg/bigo/ads/j/g;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lsg/bigo/ads/j/g;-><init>(Lsg/bigo/ads/j/h;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/j/n;->a(Ljava/lang/Object;Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
