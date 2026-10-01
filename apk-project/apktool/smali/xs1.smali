.class public final synthetic Lxs1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcb3;
.implements Lbb3;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lxs1;->b:I

    .line 2
    .line 3
    iput p1, p0, Lxs1;->c:I

    .line 4
    .line 5
    iput p2, p0, Lxs1;->d:I

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
    .locals 2

    .line 1
    iget v0, p0, Lxs1;->b:I

    .line 2
    .line 3
    iget v1, p0, Lxs1;->d:I

    .line 4
    .line 5
    iget p0, p0, Lxs1;->c:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lef4;

    .line 11
    .line 12
    invoke-interface {p1, p0, v1}, Lef4;->onSurfaceSizeChanged(II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lff4;

    .line 17
    .line 18
    sget v0, Lot1;->l0:I

    .line 19
    .line 20
    invoke-interface {p1, p0, v1}, Lff4;->onSurfaceSizeChanged(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
