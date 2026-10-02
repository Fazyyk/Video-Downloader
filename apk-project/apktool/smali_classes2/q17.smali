.class public final synthetic Lq17;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lrb2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/s1;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/s1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq17;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lq17;->c:Lcom/chartboost/sdk/impl/s1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lq17;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    check-cast p2, Landroid/view/SurfaceView;

    .line 9
    .line 10
    check-cast p3, Lcom/chartboost/sdk/impl/g1;

    .line 11
    .line 12
    check-cast p4, Lcom/chartboost/sdk/impl/oi;

    .line 13
    .line 14
    check-cast p5, Lcom/chartboost/sdk/impl/k8;

    .line 15
    .line 16
    iget-object p0, p0, Lq17;->c:Lcom/chartboost/sdk/impl/s1;

    .line 17
    .line 18
    invoke-static/range {p0 .. p5}, Lcom/chartboost/sdk/impl/s1;->b(Lcom/chartboost/sdk/impl/s1;Landroid/content/Context;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/g1;Lcom/chartboost/sdk/impl/oi;Lcom/chartboost/sdk/impl/k8;)Lcom/chartboost/sdk/impl/e1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    move-object v1, p1

    .line 24
    check-cast v1, Landroid/content/Context;

    .line 25
    .line 26
    move-object v2, p2

    .line 27
    check-cast v2, Landroid/view/SurfaceView;

    .line 28
    .line 29
    move-object v3, p3

    .line 30
    check-cast v3, Lcom/chartboost/sdk/impl/g1;

    .line 31
    .line 32
    move-object v4, p4

    .line 33
    check-cast v4, Lcom/chartboost/sdk/impl/oi;

    .line 34
    .line 35
    move-object v5, p5

    .line 36
    check-cast v5, Lcom/chartboost/sdk/impl/k8;

    .line 37
    .line 38
    iget-object v0, p0, Lq17;->c:Lcom/chartboost/sdk/impl/s1;

    .line 39
    .line 40
    invoke-static/range {v0 .. v5}, Lcom/chartboost/sdk/impl/s1;->a(Lcom/chartboost/sdk/impl/s1;Landroid/content/Context;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/g1;Lcom/chartboost/sdk/impl/oi;Lcom/chartboost/sdk/impl/k8;)Lcom/chartboost/sdk/impl/c1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
