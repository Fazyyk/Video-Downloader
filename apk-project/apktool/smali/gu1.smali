.class public final Lgu1;
.super Ln63;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final b:Lo36;

.field public final c:Lo36;

.field public final d:Ljx3;

.field public final e:Ljx3;

.field public final f:Ljx3;

.field public g:Lpz;

.field public final h:Lvb;


# direct methods
.method public constructor <init>(Lo36;Lo36;Ljx3;Ljx3;Ljx3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgu1;->b:Lo36;

    .line 11
    .line 12
    iput-object p2, p0, Lgu1;->c:Lo36;

    .line 13
    .line 14
    iput-object p3, p0, Lgu1;->d:Ljx3;

    .line 15
    .line 16
    iput-object p4, p0, Lgu1;->e:Ljx3;

    .line 17
    .line 18
    iput-object p5, p0, Lgu1;->f:Ljx3;

    .line 19
    .line 20
    new-instance p1, Lvb;

    .line 21
    .line 22
    const/4 p2, 0x7

    .line 23
    invoke-direct {p1, p0, p2}, Lvb;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lgu1;->h:Lvb;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final u(Ls63;Llj3;J)Lin1;
    .locals 9

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
    move-result-object v1

    .line 11
    iget p2, v1, Lud4;->b:I

    .line 12
    .line 13
    iget p3, v1, Lud4;->c:I

    .line 14
    .line 15
    invoke-static {p2, p3}, Li30;->b(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    new-instance p2, Lfu1;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, v3, v4, p3}, Lfu1;-><init>(Lgu1;JI)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lgu1;->b:Lo36;

    .line 26
    .line 27
    iget-object p4, p0, Lgu1;->h:Lvb;

    .line 28
    .line 29
    invoke-virtual {p3, p4, p2}, Lo36;->a(Lib2;Lib2;)Ln36;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ln36;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lrz2;

    .line 38
    .line 39
    iget-wide v5, p2, Lrz2;->a:J

    .line 40
    .line 41
    sget-object p2, Llb;->C:Llb;

    .line 42
    .line 43
    new-instance p3, Lfu1;

    .line 44
    .line 45
    const/4 p4, 0x1

    .line 46
    invoke-direct {p3, p0, v3, v4, p4}, Lfu1;-><init>(Lgu1;JI)V

    .line 47
    .line 48
    .line 49
    iget-object p4, p0, Lgu1;->c:Lo36;

    .line 50
    .line 51
    invoke-virtual {p4, p2, p3}, Lo36;->a(Lib2;Lib2;)Ln36;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ln36;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lmz2;

    .line 60
    .line 61
    iget-wide p2, p2, Lmz2;->a:J

    .line 62
    .line 63
    iget-object v2, p0, Lgu1;->g:Lpz;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    sget-object v7, Lj63;->b:Lj63;

    .line 68
    .line 69
    invoke-virtual/range {v2 .. v7}, Lpz;->a(JJLj63;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-wide v2, Lmz2;->b:J

    .line 75
    .line 76
    :goto_0
    const/16 p0, 0x20

    .line 77
    .line 78
    shr-long v7, v5, p0

    .line 79
    .line 80
    long-to-int p0, v7

    .line 81
    const-wide v7, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long v4, v5, v7

    .line 87
    .line 88
    long-to-int p4, v4

    .line 89
    new-instance v0, Leu1;

    .line 90
    .line 91
    move-wide v4, p2

    .line 92
    invoke-direct/range {v0 .. v5}, Leu1;-><init>(Lud4;JJ)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p0, p4, v0}, Ls63;->a(Ls63;IILib2;)Lin1;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
