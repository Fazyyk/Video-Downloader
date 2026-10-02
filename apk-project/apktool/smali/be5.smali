.class public final Lbe5;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lde5;


# direct methods
.method public constructor <init>(Lde5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbe5;->i:I

    .line 11
    iput-object p1, p0, Lbe5;->j:Lde5;

    invoke-direct {p0, v0}, Lq53;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lde5;J)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lbe5;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lbe5;->j:Lde5;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbe5;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lbe5;->j:Lde5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp36;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lgp1;->b:Lgp1;

    .line 15
    .line 16
    sget-object v2, Lgp1;->c:Lgp1;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2}, Lp36;->a(Lgp1;Lgp1;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lde5;->c:Ljx3;

    .line 25
    .line 26
    invoke-interface {p0}, Lbk5;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    sget-object v1, Ljp1;->d:Lfi5;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Ldu6;->m()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lgp1;->d:Lgp1;

    .line 40
    .line 41
    invoke-virtual {p1, v2, v0}, Lp36;->a(Lgp1;Lgp1;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Lde5;->d:Ljx3;

    .line 48
    .line 49
    invoke-interface {p0}, Lbk5;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    sget-object v1, Ljp1;->d:Lfi5;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {}, Ldu6;->m()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object v1, Ljp1;->d:Lfi5;

    .line 63
    .line 64
    :goto_0
    return-object v1

    .line 65
    :pswitch_0
    check-cast p1, Lgp1;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lde5;->c:Ljx3;

    .line 71
    .line 72
    invoke-interface {v0}, Lbk5;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    sget-wide v2, Lmz2;->b:J

    .line 79
    .line 80
    iget-object p0, p0, Lde5;->d:Ljx3;

    .line 81
    .line 82
    invoke-interface {p0}, Lbk5;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-nez p0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    if-eq p0, p1, :cond_5

    .line 96
    .line 97
    const/4 p1, 0x2

    .line 98
    if-ne p0, p1, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {}, Lga0;->d()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    :goto_1
    new-instance v1, Lmz2;

    .line 106
    .line 107
    invoke-direct {v1, v2, v3}, Lmz2;-><init>(J)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-static {}, Ldu6;->m()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    invoke-static {}, Ldu6;->m()V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-object v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
