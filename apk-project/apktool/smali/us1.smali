.class public final synthetic Lus1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcb3;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lxe4;


# direct methods
.method public synthetic constructor <init>(Lxe4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lus1;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lus1;->c:Lxe4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lus1;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lus1;->c:Lxe4;

    .line 4
    .line 5
    check-cast p1, Lff4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lot1;->l0:I

    .line 11
    .line 12
    iget-object p0, p0, Lxe4;->f:Lms1;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lff4;->onPlayerError(Lve4;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget v0, Lot1;->l0:I

    .line 19
    .line 20
    iget-object p0, p0, Lxe4;->f:Lms1;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lff4;->onPlayerErrorChanged(Lve4;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    sget v0, Lot1;->l0:I

    .line 27
    .line 28
    iget-object p0, p0, Lxe4;->o:Lze4;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lff4;->onPlaybackParametersChanged(Lze4;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    sget v0, Lot1;->l0:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lxe4;->k()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-interface {p1, p0}, Lff4;->onIsPlayingChanged(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    sget v0, Lot1;->l0:I

    .line 45
    .line 46
    iget p0, p0, Lxe4;->n:I

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lff4;->onPlaybackSuppressionReasonChanged(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    sget v0, Lot1;->l0:I

    .line 53
    .line 54
    iget-boolean v0, p0, Lxe4;->l:Z

    .line 55
    .line 56
    iget p0, p0, Lxe4;->m:I

    .line 57
    .line 58
    invoke-interface {p1, v0, p0}, Lff4;->onPlayWhenReadyChanged(ZI)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_5
    sget v0, Lot1;->l0:I

    .line 63
    .line 64
    iget p0, p0, Lxe4;->e:I

    .line 65
    .line 66
    invoke-interface {p1, p0}, Lff4;->onPlaybackStateChanged(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    sget v0, Lot1;->l0:I

    .line 71
    .line 72
    iget-boolean v0, p0, Lxe4;->l:Z

    .line 73
    .line 74
    iget p0, p0, Lxe4;->e:I

    .line 75
    .line 76
    invoke-interface {p1, v0, p0}, Lff4;->onPlayerStateChanged(ZI)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_7
    sget v0, Lot1;->l0:I

    .line 81
    .line 82
    iget-boolean v0, p0, Lxe4;->g:Z

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lff4;->onLoadingChanged(Z)V

    .line 85
    .line 86
    .line 87
    iget-boolean p0, p0, Lxe4;->g:Z

    .line 88
    .line 89
    invoke-interface {p1, p0}, Lff4;->onIsLoadingChanged(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_8
    sget v0, Lot1;->l0:I

    .line 94
    .line 95
    iget-object p0, p0, Lxe4;->i:Llf1;

    .line 96
    .line 97
    iget-object p0, p0, Llf1;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Ly26;

    .line 100
    .line 101
    invoke-interface {p1, p0}, Lff4;->onTracksChanged(Ly26;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
