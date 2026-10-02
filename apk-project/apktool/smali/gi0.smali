.class public final Lgi0;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lgi0;->i:I

    .line 2
    .line 3
    iput-boolean p3, p0, Lgi0;->j:Z

    .line 4
    .line 5
    iput-object p2, p0, Lgi0;->k:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lgi0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lgi0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean p0, p0, Lgi0;->j:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lt43;

    .line 11
    .line 12
    iget-object p1, p1, Lt43;->a:Landroid/view/KeyEvent;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    sget p0, Lmi0;->b:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Lmr6;->f(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    shr-long/2addr p0, v2

    .line 39
    long-to-int p0, p0

    .line 40
    const/16 p1, 0x17

    .line 41
    .line 42
    if-eq p0, p1, :cond_1

    .line 43
    .line 44
    const/16 p1, 0x42

    .line 45
    .line 46
    if-eq p0, p1, :cond_1

    .line 47
    .line 48
    const/16 p1, 0xa0

    .line 49
    .line 50
    if-eq p0, p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    check-cast v1, Lgb2;

    .line 54
    .line 55
    invoke-interface {v1}, Lgb2;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 60
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_0
    check-cast p1, Ly34;

    .line 66
    .line 67
    iget-wide v2, p1, Ly34;->a:J

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    check-cast v1, Ljx3;

    .line 72
    .line 73
    invoke-interface {v1}, Lbk5;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lgb2;

    .line 78
    .line 79
    invoke-interface {p0}, Lgb2;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_3
    sget-object p0, Lr86;->a:Lr86;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
