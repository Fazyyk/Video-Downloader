.class public final Lbi0;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljx3;

.field public final synthetic k:Lww3;


# direct methods
.method public synthetic constructor <init>(Ljx3;Lww3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbi0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbi0;->j:Ljx3;

    .line 4
    .line 5
    iput-object p2, p0, Lbi0;->k:Lww3;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbi0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxf1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lai0;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lbi0;->j:Ljx3;

    .line 15
    .line 16
    iget-object p0, p0, Lbi0;->k:Lww3;

    .line 17
    .line 18
    invoke-direct {p1, v1, p0, v0}, Lai0;-><init>(Ljx3;Lww3;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lxf1;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lai0;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iget-object v1, p0, Lbi0;->j:Ljx3;

    .line 31
    .line 32
    iget-object p0, p0, Lbi0;->k:Lww3;

    .line 33
    .line 34
    invoke-direct {p1, v1, p0, v0}, Lai0;-><init>(Ljx3;Lww3;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Lxf1;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lai0;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iget-object v1, p0, Lbi0;->j:Ljx3;

    .line 47
    .line 48
    iget-object p0, p0, Lbi0;->k:Lww3;

    .line 49
    .line 50
    invoke-direct {p1, v1, p0, v0}, Lai0;-><init>(Ljx3;Lww3;I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
