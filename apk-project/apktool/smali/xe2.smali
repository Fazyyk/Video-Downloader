.class public final Lxe2;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lib2;

.field public final synthetic k:Lib2;


# direct methods
.method public synthetic constructor <init>(Lib2;Lib2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxe2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxe2;->j:Lib2;

    .line 4
    .line 5
    iput-object p2, p0, Lxe2;->k:Lib2;

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
    .locals 3

    .line 1
    iget v0, p0, Lxe2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxe2;->j:Lib2;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lxe2;->k:Lib2;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lr86;->a:Lr86;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lxe2;->j:Lib2;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lxe2;->k:Lib2;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lr86;->a:Lr86;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lxe2;->j:Lib2;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lxe2;->k:Lib2;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lr86;->a:Lr86;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Ljf5;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkf5;->b:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_0
    sget v1, Lkf5;->d:I

    .line 63
    .line 64
    add-int/lit8 v2, v1, 0x1

    .line 65
    .line 66
    sput v2, Lkf5;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    iget-object v0, p0, Lxe2;->j:Lib2;

    .line 70
    .line 71
    iget-object p0, p0, Lxe2;->k:Lib2;

    .line 72
    .line 73
    new-instance v2, Lhx3;

    .line 74
    .line 75
    invoke-direct {v2, v1, p1, v0, p0}, Lhx3;-><init>(ILjf5;Lib2;Lib2;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v0

    .line 81
    throw p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
