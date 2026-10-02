.class public final Lfi1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lp34;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lfi1;->b:I

    iput-object p2, p0, Lfi1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfi1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La03;Laz0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lfi1;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lfi1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lfi1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lfi1;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lfi1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lfi1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Leo5;

    .line 11
    .line 12
    new-instance v0, Lx25;

    .line 13
    .line 14
    check-cast v1, Lfb2;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0, v1}, Lx25;-><init>(Leo5;Ljava/lang/Object;Lfb2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Leo5;->h(Lol4;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Leo5;

    .line 24
    .line 25
    check-cast p0, Laz0;

    .line 26
    .line 27
    invoke-virtual {p0}, Laz0;->u()Lh35;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lq64;

    .line 32
    .line 33
    check-cast v1, La03;

    .line 34
    .line 35
    invoke-direct {v0, p1, p0, v1}, Lq64;-><init>(Leo5;Lh35;La03;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Leo5;->b:Lqq0;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lqq0;->a(Ljo5;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lqq0;->a(Ljo5;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lh35;->a(Lo4;)Ljo5;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast p1, Leo5;

    .line 51
    .line 52
    :try_start_0
    check-cast v1, Lq34;

    .line 53
    .line 54
    sget-object v0, Ll05;->d:Ll05;

    .line 55
    .line 56
    invoke-virtual {v0}, Ll05;->b()Lj05;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, p1}, Lfb2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Leo5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast p0, Lp34;

    .line 73
    .line 74
    invoke-interface {p0, v0}, Lp4;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_2
    invoke-static {p0}, Lm03;->p0(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Leo5;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    invoke-static {p0}, Lm03;->p0(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Leo5;->c(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :pswitch_2
    check-cast p1, Leo5;

    .line 95
    .line 96
    check-cast p0, Landroid/app/Activity;

    .line 97
    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p0, v1}, Liu6;->q(Landroid/content/Context;Ljava/lang/String;)Lzr4;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_0

    .line 105
    .line 106
    const/4 p0, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    const/4 p0, 0x0

    .line 109
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p1, p0}, Leo5;->e(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Leo5;->b()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
