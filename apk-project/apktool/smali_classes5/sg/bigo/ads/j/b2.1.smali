.class public final Lsg/bigo/ads/j/b2;
.super Lsg/bigo/ads/O0/E;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic i:Lsg/bigo/ads/j/F2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/F2;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j/b2;->i:Lsg/bigo/ads/j/F2;

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
    iget-object v0, p0, Lsg/bigo/ads/j/b2;->i:Lsg/bigo/ads/j/F2;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsg/bigo/ads/j/F2;->l0:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lsg/bigo/ads/j/n;->D:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lsg/bigo/ads/j/n;->D:Z

    .line 13
    .line 14
    iget-object v0, v0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 15
    .line 16
    check-cast v0, Lsg/bigo/ads/j/g1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lsg/bigo/ads/j/b2;->i:Lsg/bigo/ads/j/F2;

    .line 23
    .line 24
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    packed-switch p0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :pswitch_0
    const/16 p0, 0x8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const/16 p0, 0xb

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const/16 p0, 0xa

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    const/16 p0, 0x9

    .line 41
    .line 42
    :goto_0
    const/16 v1, 0x16

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2, p0, v1, v2}, Lsg/bigo/ads/F/m;->a(Lsg/bigo/ads/Y/j;IILsg/bigo/ads/e/e;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
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
