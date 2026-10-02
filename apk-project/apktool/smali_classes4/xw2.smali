.class public final Lxw2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lk43;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxw2;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lxw2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lxw2;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lxw2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lj1;

    .line 9
    .line 10
    check-cast p0, Lqp1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lj1;-><init>(Lqp1;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p0, Lbd1;

    .line 17
    .line 18
    new-instance v0, Lad1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lad1;-><init>(Lbd1;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Lpk1;

    .line 25
    .line 26
    check-cast p0, Lja;

    .line 27
    .line 28
    iget-object p0, p0, Lja;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p0}, Liu6;->D([Ljava/lang/Object;)Lj1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Lpk1;-><init>(Ljava/util/Iterator;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
