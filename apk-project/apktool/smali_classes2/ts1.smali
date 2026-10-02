.class public final synthetic Lts1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lbb3;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lwe4;


# direct methods
.method public synthetic constructor <init>(Lwe4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lts1;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lts1;->c:Lwe4;

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
    iget v0, p0, Lts1;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lts1;->c:Lwe4;

    .line 4
    .line 5
    check-cast p1, Lef4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lwe4;->f:Lls1;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lef4;->onPlayerErrorChanged(Lue4;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lwe4;->n:Lye4;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lef4;->onPlaybackParametersChanged(Lye4;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-static {p0}, Lnt1;->y(Lwe4;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-interface {p1, p0}, Lef4;->onIsPlayingChanged(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget p0, p0, Lwe4;->m:I

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lef4;->onPlaybackSuppressionReasonChanged(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    iget p0, p0, Lwe4;->e:I

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lef4;->onPlaybackStateChanged(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    iget-boolean v0, p0, Lwe4;->l:Z

    .line 43
    .line 44
    iget p0, p0, Lwe4;->e:I

    .line 45
    .line 46
    invoke-interface {p1, v0, p0}, Lef4;->onPlayerStateChanged(ZI)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_5
    iget-boolean v0, p0, Lwe4;->g:Z

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lef4;->onLoadingChanged(Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean p0, p0, Lwe4;->g:Z

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lef4;->onIsLoadingChanged(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_6
    iget-object p0, p0, Lwe4;->i:Llf1;

    .line 62
    .line 63
    iget-object p0, p0, Llf1;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lx26;

    .line 66
    .line 67
    invoke-interface {p1, p0}, Lef4;->onTracksChanged(Lx26;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_7
    iget-object p0, p0, Lwe4;->f:Lls1;

    .line 72
    .line 73
    invoke-interface {p1, p0}, Lef4;->onPlayerError(Lue4;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
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
