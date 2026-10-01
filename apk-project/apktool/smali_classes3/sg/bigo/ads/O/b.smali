.class public final Lsg/bigo/ads/O/b;
.super Lsg/bigo/ads/L/w;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final x0:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lsg/bigo/ads/L/w;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/L/w;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lsg/bigo/ads/L/w;->u0:Z

    .line 5
    .line 6
    iput p2, p0, Lsg/bigo/ads/O/b;->x0:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final L()V
    .locals 5

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/L/w;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/j/F2;->j0:Lsg/bigo/ads/n/e;

    .line 5
    .line 6
    iget p0, p0, Lsg/bigo/ads/O/b;->x0:I

    .line 7
    .line 8
    int-to-long v1, p0

    .line 9
    const-wide/16 v3, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v1, v3

    .line 12
    iput-wide v1, v0, Lsg/bigo/ads/n/e;->h:J

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    iput p0, v0, Lsg/bigo/ads/n/e;->c:I

    .line 16
    .line 17
    return-void
.end method

.method public final S0()Lsg/bigo/ads/k/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lsg/bigo/ads/j/g1;

    .line 6
    .line 7
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsg/bigo/ads/j/g1;->a(Lsg/bigo/ads/F/m;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lsg/bigo/ads/k/h;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final U0()Lsg/bigo/ads/k/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lsg/bigo/ads/j/g1;

    .line 6
    .line 7
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsg/bigo/ads/j/g1;->a(Lsg/bigo/ads/F/m;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lsg/bigo/ads/k/u;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final b1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lsg/bigo/ads/j/g1;

    .line 6
    .line 7
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/j/g1;->b0:Lsg/bigo/ads/j/f1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lsg/bigo/ads/j/f1;->b(Lsg/bigo/ads/F/m;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f0()Lsg/bigo/ads/j/L1;
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/F2;->f0()Lsg/bigo/ads/j/L1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lsg/bigo/ads/O/b;->x0:I

    .line 6
    .line 7
    iput p0, v0, Lsg/bigo/ads/j/L1;->c:I

    .line 8
    .line 9
    return-object v0
.end method
