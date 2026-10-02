.class public final Lsg/bigo/ads/z/m;
.super Lsg/bigo/ads/O0/E;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic i:Lsg/bigo/ads/z/o;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/z/o;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/z/m;->i:Lsg/bigo/ads/z/o;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/O0/E;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
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
    iget-object v0, p0, Lsg/bigo/ads/z/m;->i:Lsg/bigo/ads/z/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lsg/bigo/ads/z/m;->i:Lsg/bigo/ads/z/o;

    .line 8
    .line 9
    iget-boolean v2, v1, Lsg/bigo/ads/j/F2;->l0:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, v1, Lsg/bigo/ads/j/n;->D:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lsg/bigo/ads/z/o;->s0:Lsg/bigo/ads/z/a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lsg/bigo/ads/z/a;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lsg/bigo/ads/z/m;->i:Lsg/bigo/ads/z/o;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, Lsg/bigo/ads/j/n;->D:Z

    .line 33
    .line 34
    iget-object v0, v0, Lsg/bigo/ads/z/o;->s0:Lsg/bigo/ads/z/a;

    .line 35
    .line 36
    invoke-interface {v0}, Lsg/bigo/ads/z/a;->j()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lsg/bigo/ads/z/m;->i:Lsg/bigo/ads/z/o;

    .line 40
    .line 41
    iget-object v0, v0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 42
    .line 43
    check-cast v0, Lsg/bigo/ads/j/g1;

    .line 44
    .line 45
    invoke-virtual {v0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p0, p0, Lsg/bigo/ads/z/m;->i:Lsg/bigo/ads/z/o;

    .line 50
    .line 51
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    packed-switch p0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    :pswitch_0
    const/16 p0, 0x8

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    const/16 p0, 0xb

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    const/16 p0, 0xa

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    const/16 p0, 0x9

    .line 68
    .line 69
    :goto_0
    const/16 v1, 0x16

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v2, p0, v1, v2}, Lsg/bigo/ads/F/m;->a(Lsg/bigo/ads/Y/j;IILsg/bigo/ads/e/e;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
