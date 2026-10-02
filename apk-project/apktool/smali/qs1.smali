.class public final Lqs1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqr5;

.field public final c:Los1;

.field public final d:Los1;

.field public final e:Los1;

.field public f:Lnp5;

.field public final g:Los1;

.field public final h:Landroid/os/Looper;

.field public final i:I

.field public final j:Lyn;

.field public final k:I

.field public final l:Z

.field public final m:Lu45;

.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:Le91;

.field public final r:J

.field public final s:J

.field public final t:Z

.field public u:Z

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    new-instance v0, Los1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Los1;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Los1;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v2, p1, v3}, Los1;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Los1;

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    invoke-direct {v4, p1, v5}, Los1;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lrq0;

    .line 20
    .line 21
    invoke-direct {v5, v3}, Lrq0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Los1;

    .line 25
    .line 26
    const/4 v6, 0x6

    .line 27
    invoke-direct {v3, p1, v6}, Los1;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lqs1;->a:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v0, p0, Lqs1;->c:Los1;

    .line 39
    .line 40
    iput-object v2, p0, Lqs1;->d:Los1;

    .line 41
    .line 42
    iput-object v4, p0, Lqs1;->e:Los1;

    .line 43
    .line 44
    iput-object v5, p0, Lqs1;->f:Lnp5;

    .line 45
    .line 46
    iput-object v3, p0, Lqs1;->g:Los1;

    .line 47
    .line 48
    sget p1, Ltb6;->a:I

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    iput-object p1, p0, Lqs1;->h:Landroid/os/Looper;

    .line 62
    .line 63
    sget-object p1, Lyn;->b:Lyn;

    .line 64
    .line 65
    iput-object p1, p0, Lqs1;->j:Lyn;

    .line 66
    .line 67
    iput v1, p0, Lqs1;->k:I

    .line 68
    .line 69
    iput-boolean v1, p0, Lqs1;->l:Z

    .line 70
    .line 71
    sget-object p1, Lu45;->c:Lu45;

    .line 72
    .line 73
    iput-object p1, p0, Lqs1;->m:Lu45;

    .line 74
    .line 75
    const-wide/16 v2, 0x1388

    .line 76
    .line 77
    iput-wide v2, p0, Lqs1;->n:J

    .line 78
    .line 79
    const-wide/16 v2, 0x3a98

    .line 80
    .line 81
    iput-wide v2, p0, Lqs1;->o:J

    .line 82
    .line 83
    const-wide/16 v2, 0xbb8

    .line 84
    .line 85
    iput-wide v2, p0, Lqs1;->p:J

    .line 86
    .line 87
    const-wide/16 v2, 0x14

    .line 88
    .line 89
    invoke-static {v2, v3}, Ltb6;->L(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    const-wide/16 v2, 0x1f4

    .line 94
    .line 95
    invoke-static {v2, v3}, Ltb6;->L(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    new-instance v4, Le91;

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    invoke-direct/range {v4 .. v9}, Le91;-><init>(JJI)V

    .line 103
    .line 104
    .line 105
    iput-object v4, p0, Lqs1;->q:Le91;

    .line 106
    .line 107
    sget-object p1, Lqr5;->a:Lqr5;

    .line 108
    .line 109
    iput-object p1, p0, Lqs1;->b:Lqr5;

    .line 110
    .line 111
    iput-wide v2, p0, Lqs1;->r:J

    .line 112
    .line 113
    const-wide/16 v2, 0x7d0

    .line 114
    .line 115
    iput-wide v2, p0, Lqs1;->s:J

    .line 116
    .line 117
    iput-boolean v1, p0, Lqs1;->t:Z

    .line 118
    .line 119
    const-string p1, ""

    .line 120
    .line 121
    iput-object p1, p0, Lqs1;->v:Ljava/lang/String;

    .line 122
    .line 123
    const/16 p1, -0x3e8

    .line 124
    .line 125
    iput p1, p0, Lqs1;->i:I

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final a()Lot1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqs1;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Li30;->q(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lqs1;->u:Z

    .line 9
    .line 10
    new-instance v0, Lot1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lot1;-><init>(Lqs1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
