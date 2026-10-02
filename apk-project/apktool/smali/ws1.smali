.class public final synthetic Lws1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcb3;
.implements Lbb3;
.implements Lcom/my/target/z4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    iput p2, p0, Lws1;->b:I

    .line 2
    .line 3
    iput p1, p0, Lws1;->c:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lws1;->c:F

    .line 2
    .line 3
    check-cast p1, Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/my/target/ld;->h(FLandroid/view/View;)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lws1;->b:I

    .line 2
    .line 3
    iget p0, p0, Lws1;->c:F

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lef4;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lef4;->onVolumeChanged(F)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lff4;

    .line 15
    .line 16
    sget v0, Lot1;->l0:I

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lff4;->onVolumeChanged(F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
