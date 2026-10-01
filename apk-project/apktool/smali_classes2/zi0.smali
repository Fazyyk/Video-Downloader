.class public final Lzi0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lz15;


# instance fields
.field public final b:Lz15;

.field public c:Z

.field public final synthetic d:Lbj0;


# direct methods
.method public constructor <init>(Lbj0;Lz15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzi0;->d:Lbj0;

    .line 5
    .line 6
    iput-object p2, p0, Lzi0;->b:Lz15;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzi0;->d:Lbj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbj0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lzi0;->b:Lz15;

    .line 10
    .line 11
    invoke-interface {p0}, Lz15;->isReady()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final l(Lyb7;Ld51;I)I
    .locals 11

    .line 1
    iget-object v0, p0, Lzi0;->d:Lbj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbj0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v1, p0, Lzi0;->c:Z

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iput v3, p2, Lbn;->c:I

    .line 18
    .line 19
    return v4

    .line 20
    :cond_1
    iget-object v1, p0, Lzi0;->b:Lz15;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2, p3}, Lz15;->l(Lyb7;Ld51;I)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 v1, -0x5

    .line 27
    const-wide/high16 v5, -0x8000000000000000L

    .line 28
    .line 29
    if-ne p3, v1, :cond_6

    .line 30
    .line 31
    iget-object p0, p1, Lyb7;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Li82;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget p2, p0, Li82;->D:I

    .line 39
    .line 40
    iget p3, p0, Li82;->C:I

    .line 41
    .line 42
    if-nez p3, :cond_3

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v1

    .line 48
    :cond_3
    :goto_0
    iget-wide v2, v0, Lbj0;->f:J

    .line 49
    .line 50
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    cmp-long v2, v2, v7

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    move p3, v3

    .line 58
    :cond_4
    iget-wide v7, v0, Lbj0;->g:J

    .line 59
    .line 60
    cmp-long v0, v7, v5

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    move p2, v3

    .line 65
    :cond_5
    invoke-virtual {p0}, Li82;->a()Lg82;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput p3, p0, Lg82;->A:I

    .line 70
    .line 71
    iput p2, p0, Lg82;->B:I

    .line 72
    .line 73
    new-instance p2, Li82;

    .line 74
    .line 75
    invoke-direct {p2, p0}, Li82;-><init>(Lg82;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p1, Lyb7;->d:Ljava/lang/Object;

    .line 79
    .line 80
    return v1

    .line 81
    :cond_6
    iget-wide v7, v0, Lbj0;->g:J

    .line 82
    .line 83
    cmp-long p1, v7, v5

    .line 84
    .line 85
    if-eqz p1, :cond_9

    .line 86
    .line 87
    if-ne p3, v4, :cond_7

    .line 88
    .line 89
    iget-wide v9, p2, Ld51;->g:J

    .line 90
    .line 91
    cmp-long p1, v9, v7

    .line 92
    .line 93
    if-gez p1, :cond_8

    .line 94
    .line 95
    :cond_7
    if-ne p3, v2, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0}, Lbj0;->getBufferedPositionUs()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    cmp-long p1, v0, v5

    .line 102
    .line 103
    if-nez p1, :cond_9

    .line 104
    .line 105
    iget-boolean p1, p2, Ld51;->f:Z

    .line 106
    .line 107
    if-nez p1, :cond_9

    .line 108
    .line 109
    :cond_8
    invoke-virtual {p2}, Ld51;->y()V

    .line 110
    .line 111
    .line 112
    iput v3, p2, Lbn;->c:I

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lzi0;->c:Z

    .line 116
    .line 117
    return v4

    .line 118
    :cond_9
    return p3
.end method

.method public final maybeThrowError()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzi0;->b:Lz15;

    .line 2
    .line 3
    invoke-interface {p0}, Lz15;->maybeThrowError()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final skipData(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lzi0;->d:Lbj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbj0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x3

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lzi0;->b:Lz15;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lz15;->skipData(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
