.class public final Ltd5;
.super Ln63;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final b:Lvf;

.field public final c:Lj90;

.field public d:Lrd5;


# direct methods
.method public constructor <init>(Lvf;Lj90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltd5;->b:Lvf;

    .line 5
    .line 6
    iput-object p2, p0, Ltd5;->c:Lj90;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final u(Ls63;Llj3;J)Lin1;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p3, p4}, Llj3;->c(J)Lud4;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget p3, p2, Lud4;->b:I

    .line 12
    .line 13
    iget p4, p2, Lud4;->c:I

    .line 14
    .line 15
    invoke-static {p3, p4}, Li30;->b(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v1, p0, Ltd5;->d:Lrd5;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p3, v1, Lrd5;->a:Lqe;

    .line 24
    .line 25
    iget-object p4, p3, Lqe;->e:Lx94;

    .line 26
    .line 27
    invoke-virtual {p4}, Lx94;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Lrz2;

    .line 32
    .line 33
    iget-wide v4, p4, Lrz2;->a:J

    .line 34
    .line 35
    invoke-static {v2, v3, v4, v5}, Lrz2;->a(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-nez p4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p3}, Lqe;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lrz2;

    .line 46
    .line 47
    iget-wide p3, p3, Lrz2;->a:J

    .line 48
    .line 49
    iput-wide p3, v1, Lrd5;->b:J

    .line 50
    .line 51
    new-instance v0, Lsd5;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v4, p0

    .line 56
    invoke-direct/range {v0 .. v6}, Lsd5;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lnw0;I)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x3

    .line 60
    iget-object p3, v4, Ltd5;->c:Lj90;

    .line 61
    .line 62
    const/4 p4, 0x0

    .line 63
    invoke-static {p3, p4, p4, v0, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v4, p0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v4, p0

    .line 70
    new-instance v1, Lrd5;

    .line 71
    .line 72
    new-instance p0, Lqe;

    .line 73
    .line 74
    new-instance p3, Lrz2;

    .line 75
    .line 76
    invoke-direct {p3, v2, v3}, Lrz2;-><init>(J)V

    .line 77
    .line 78
    .line 79
    sget-object p4, Lid6;->h:Ll64;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v0, v0}, Li30;->b(II)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    new-instance v0, Lrz2;

    .line 87
    .line 88
    invoke-direct {v0, v5, v6}, Lrz2;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p3, p4, v0}, Lqe;-><init>(Ljava/lang/Object;Ll64;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, p0, v2, v3}, Lrd5;-><init>(Lqe;J)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iput-object v1, v4, Ltd5;->d:Lrd5;

    .line 98
    .line 99
    iget-object p0, v1, Lrd5;->a:Lqe;

    .line 100
    .line 101
    invoke-virtual {p0}, Lqe;->d()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lrz2;

    .line 106
    .line 107
    iget-wide p3, p0, Lrz2;->a:J

    .line 108
    .line 109
    const/16 p0, 0x20

    .line 110
    .line 111
    shr-long v0, p3, p0

    .line 112
    .line 113
    long-to-int p0, v0

    .line 114
    const-wide v0, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr p3, v0

    .line 120
    long-to-int p3, p3

    .line 121
    new-instance p4, Lzu0;

    .line 122
    .line 123
    const/4 v0, 0x5

    .line 124
    invoke-direct {p4, p2, v0}, Lzu0;-><init>(Lud4;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p0, p3, p4}, Ls63;->a(Ls63;IILib2;)Lin1;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
