.class public final synthetic Lbt1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lbb3;
.implements Lcb3;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lbt1;->b:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lbt1;->c:Z

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
    iget v0, p0, Lbt1;->b:I

    .line 2
    .line 3
    iget-boolean p0, p0, Lbt1;->c:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lef4;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lef4;->onSkipSilenceEnabledChanged(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lff4;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lff4;->onSkipSilenceEnabledChanged(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lff4;

    .line 21
    .line 22
    sget v0, Lot1;->l0:I

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lff4;->onShuffleModeEnabledChanged(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p1, Lef4;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lef4;->onShuffleModeEnabledChanged(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
