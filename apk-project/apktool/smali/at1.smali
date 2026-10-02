.class public final synthetic Lat1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcb3;
.implements Lbb3;
.implements Ln4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lat1;->b:I

    .line 2
    .line 3
    iput-object p3, p0, Lat1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lat1;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lat1;->b:I

    .line 2
    .line 3
    iget v1, p0, Lat1;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lat1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lnm3;

    .line 11
    .line 12
    check-cast p1, Lef4;

    .line 13
    .line 14
    invoke-interface {p1, p0, v1}, Lef4;->onMediaItemTransition(Lnm3;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lom3;

    .line 19
    .line 20
    check-cast p1, Lff4;

    .line 21
    .line 22
    sget v0, Lot1;->l0:I

    .line 23
    .line 24
    invoke-interface {p1, p0, v1}, Lff4;->onMediaItemTransition(Lom3;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p0, Lxe4;

    .line 29
    .line 30
    check-cast p1, Lff4;

    .line 31
    .line 32
    sget v0, Lot1;->l0:I

    .line 33
    .line 34
    iget-object p0, p0, Lxe4;->a:Lgx5;

    .line 35
    .line 36
    invoke-interface {p1, p0, v1}, Lff4;->onTimelineChanged(Lgx5;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lat1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    iget p0, p0, Lat1;->c:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method
