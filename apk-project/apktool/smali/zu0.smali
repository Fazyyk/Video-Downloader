.class public final Lzu0;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lud4;


# direct methods
.method public synthetic constructor <init>(Lud4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzu0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzu0;->j:Lud4;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lzu0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lr86;->a:Lr86;

    .line 5
    .line 6
    iget-object p0, p0, Lzu0;->j:Lud4;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ltd4;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0, v1, v1}, Ltd4;->c(Ltd4;Lud4;II)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_0
    check-cast p1, Ltd4;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0, v1, v1}, Ltd4;->c(Ltd4;Lud4;II)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_1
    check-cast p1, Ltd4;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p0, v1, v1}, Ltd4;->c(Ltd4;Lud4;II)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_2
    check-cast p1, Ltd4;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p0}, Ltd4;->d(Ltd4;Lud4;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_3
    check-cast p1, Ltd4;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0, v1, v1}, Ltd4;->c(Ltd4;Lud4;II)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_4
    check-cast p1, Ltd4;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0, v1, v1}, Ltd4;->c(Ltd4;Lud4;II)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_5
    check-cast p1, Ltd4;

    .line 66
    .line 67
    invoke-static {p1, p0, v1, v1}, Ltd4;->c(Ltd4;Lud4;II)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_6
    check-cast p1, Ltd4;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-static {p0, v1, v1, p1}, Ltd4;->a(Lud4;IIF)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
