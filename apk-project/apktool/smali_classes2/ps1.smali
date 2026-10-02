.class public final Lps1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lor5;

.field public final c:Los1;

.field public d:Lnp5;

.field public final e:Los1;

.field public f:Lnp5;

.field public final g:Los1;

.field public h:Landroid/os/Looper;

.field public final i:Lxn;

.field public final j:I

.field public final k:Z

.field public final l:Lt45;

.field public final m:J

.field public final n:J

.field public final o:Le91;

.field public final p:J

.field public final q:J

.field public r:Z

.field public final s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Los1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Los1;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Los1;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p1, v2}, Los1;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Los1;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v2, p1, v3}, Los1;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lrq0;

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-direct {v3, v4}, Lrq0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Los1;

    .line 26
    .line 27
    const/4 v5, 0x7

    .line 28
    invoke-direct {v4, p1, v5}, Los1;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lps1;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, Lps1;->c:Los1;

    .line 40
    .line 41
    iput-object v1, p0, Lps1;->d:Lnp5;

    .line 42
    .line 43
    iput-object v2, p0, Lps1;->e:Los1;

    .line 44
    .line 45
    iput-object v3, p0, Lps1;->f:Lnp5;

    .line 46
    .line 47
    iput-object v4, p0, Lps1;->g:Los1;

    .line 48
    .line 49
    sget p1, Lrb6;->a:I

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    iput-object p1, p0, Lps1;->h:Landroid/os/Looper;

    .line 63
    .line 64
    sget-object p1, Lxn;->h:Lxn;

    .line 65
    .line 66
    iput-object p1, p0, Lps1;->i:Lxn;

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput p1, p0, Lps1;->j:I

    .line 70
    .line 71
    iput-boolean p1, p0, Lps1;->k:Z

    .line 72
    .line 73
    sget-object v0, Lt45;->c:Lt45;

    .line 74
    .line 75
    iput-object v0, p0, Lps1;->l:Lt45;

    .line 76
    .line 77
    const-wide/16 v0, 0x1388

    .line 78
    .line 79
    iput-wide v0, p0, Lps1;->m:J

    .line 80
    .line 81
    const-wide/16 v0, 0x3a98

    .line 82
    .line 83
    iput-wide v0, p0, Lps1;->n:J

    .line 84
    .line 85
    const-wide/16 v0, 0x14

    .line 86
    .line 87
    invoke-static {v0, v1}, Lrb6;->A(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    const-wide/16 v0, 0x1f4

    .line 92
    .line 93
    invoke-static {v0, v1}, Lrb6;->A(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    new-instance v2, Le91;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-direct/range {v2 .. v7}, Le91;-><init>(JJI)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Lps1;->o:Le91;

    .line 104
    .line 105
    sget-object v2, Lor5;->a:Lor5;

    .line 106
    .line 107
    iput-object v2, p0, Lps1;->b:Lor5;

    .line 108
    .line 109
    iput-wide v0, p0, Lps1;->p:J

    .line 110
    .line 111
    const-wide/16 v0, 0x7d0

    .line 112
    .line 113
    iput-wide v0, p0, Lps1;->q:J

    .line 114
    .line 115
    iput-boolean p1, p0, Lps1;->s:Z

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a()Lnt1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lps1;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lq9;->j(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lps1;->t:Z

    .line 9
    .line 10
    new-instance v0, Lnt1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lnt1;-><init>(Lps1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
