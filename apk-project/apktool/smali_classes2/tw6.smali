.class public final synthetic Ltw6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Ltw6;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Ltw6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Ltw6;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltw6;->b:I

    .line 2
    .line 3
    iget-boolean v1, p0, Ltw6;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Ltw6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/chartboost/sdk/impl/i2;

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/chartboost/sdk/impl/i2;->a(Lcom/chartboost/sdk/impl/i2;Z)Lr86;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lcom/inmobi/media/ej;

    .line 18
    .line 19
    invoke-static {p0, v1}, Lcom/inmobi/media/ej;->a(Lcom/inmobi/media/ej;Z)Lr86;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
