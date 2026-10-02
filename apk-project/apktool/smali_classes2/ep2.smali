.class public final synthetic Lep2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lpb2;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lep2;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lep2;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/chartboost/sdk/impl/g1;

    .line 7
    .line 8
    check-cast p2, Lcom/chartboost/sdk/impl/hk$b;

    .line 9
    .line 10
    check-cast p3, Lcom/chartboost/sdk/impl/oi;

    .line 11
    .line 12
    invoke-static {p1, p2, p3}, Lcom/chartboost/sdk/impl/s1;->a(Lcom/chartboost/sdk/impl/g1;Lcom/chartboost/sdk/impl/hk$b;Lcom/chartboost/sdk/impl/oi;)Lcom/chartboost/sdk/impl/ik;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lsp2;

    .line 18
    .line 19
    check-cast p2, Lxo2;

    .line 20
    .line 21
    check-cast p3, Lt81;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lt81;->d()Lzp2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget p0, p0, Lzp2;->b:I

    .line 37
    .line 38
    const/16 p1, 0x1f4

    .line 39
    .line 40
    if-gt p1, p0, :cond_0

    .line 41
    .line 42
    const/16 p1, 0x258

    .line 43
    .line 44
    if-ge p0, p1, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
