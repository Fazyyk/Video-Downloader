.class public final Ll20;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lu50;

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:Lvm5;


# direct methods
.method public constructor <init>(ZLu50;JFFJJLvm5;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll20;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, Ll20;->j:Lu50;

    .line 4
    .line 5
    iput-wide p3, p0, Ll20;->k:J

    .line 6
    .line 7
    iput p5, p0, Ll20;->l:F

    .line 8
    .line 9
    iput p6, p0, Ll20;->m:F

    .line 10
    .line 11
    iput-wide p7, p0, Ll20;->n:J

    .line 12
    .line 13
    iput-wide p9, p0, Ll20;->o:J

    .line 14
    .line 15
    iput-object p11, p0, Ll20;->p:Lvm5;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lw63;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, Lw63;->b:Lnc0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lw63;->a()V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Ll20;->i:Z

    .line 13
    .line 14
    move v2, v1

    .line 15
    iget-object v1, p0, Ll20;->j:Lu50;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/16 v9, 0xf6

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    iget-wide v6, p0, Ll20;->k:J

    .line 27
    .line 28
    invoke-static/range {v0 .. v9}, Lzi1;->n(Lw63;Lu50;JJJLkl4;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-wide v2, p0, Ll20;->k:J

    .line 33
    .line 34
    invoke-static {v2, v3}, Lgx0;->b(J)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget v5, p0, Ll20;->l:F

    .line 39
    .line 40
    cmpg-float v4, v4, v5

    .line 41
    .line 42
    if-gez v4, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Lzi1;->e()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Lqd5;->d(J)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget v3, p0, Ll20;->m:F

    .line 53
    .line 54
    sub-float v7, v2, v3

    .line 55
    .line 56
    invoke-interface {p1}, Lzi1;->e()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Lqd5;->b(J)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sub-float v8, v2, v3

    .line 65
    .line 66
    iget-object p1, p1, Lnc0;->c:Lyb7;

    .line 67
    .line 68
    invoke-virtual {p1}, Lyb7;->D()J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    invoke-virtual {p1}, Lyb7;->B()Llc0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Llc0;->m()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p1, Lyb7;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lpm6;

    .line 82
    .line 83
    iget-object v2, v2, Lpm6;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lyb7;

    .line 86
    .line 87
    invoke-virtual {v2}, Lyb7;->B()Llc0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget v5, p0, Ll20;->m:F

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    move v6, v5

    .line 95
    invoke-interface/range {v4 .. v9}, Llc0;->d(FFFFI)V

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/16 v9, 0xf6

    .line 100
    .line 101
    const-wide/16 v2, 0x0

    .line 102
    .line 103
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    iget-wide v6, p0, Ll20;->k:J

    .line 106
    .line 107
    invoke-static/range {v0 .. v9}, Lzi1;->n(Lw63;Lu50;JJJLkl4;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lyb7;->B()Llc0;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Llc0;->f()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v10, v11}, Lyb7;->Q(J)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-static {v2, v3, v5}, Lmr6;->U(JF)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    iget-object v8, p0, Ll20;->p:Lvm5;

    .line 126
    .line 127
    const/16 v9, 0xd0

    .line 128
    .line 129
    iget-wide v2, p0, Ll20;->n:J

    .line 130
    .line 131
    iget-wide v4, p0, Ll20;->o:J

    .line 132
    .line 133
    invoke-static/range {v0 .. v9}, Lzi1;->n(Lw63;Lu50;JJJLkl4;I)V

    .line 134
    .line 135
    .line 136
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    .line 137
    .line 138
    return-object p0
.end method
