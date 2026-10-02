.class public final synthetic Lvs1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lbb3;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lwe4;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lwe4;II)V
    .locals 0

    .line 1
    iput p3, p0, Lvs1;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lvs1;->c:Lwe4;

    .line 4
    .line 5
    iput p2, p0, Lvs1;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lvs1;->b:I

    .line 2
    .line 3
    check-cast p1, Lef4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvs1;->c:Lwe4;

    .line 9
    .line 10
    iget-boolean v0, v0, Lwe4;->l:Z

    .line 11
    .line 12
    iget p0, p0, Lvs1;->d:I

    .line 13
    .line 14
    invoke-interface {p1, v0, p0}, Lef4;->onPlayWhenReadyChanged(ZI)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lvs1;->c:Lwe4;

    .line 19
    .line 20
    iget-object v0, v0, Lwe4;->a:Lfx5;

    .line 21
    .line 22
    iget p0, p0, Lvs1;->d:I

    .line 23
    .line 24
    invoke-interface {p1, v0, p0}, Lef4;->onTimelineChanged(Lfx5;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
