.class public final Lwi1;
.super Lx63;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ln74;


# instance fields
.field public f:Lvi1;

.field public final g:Lj44;

.field public h:Z

.field public final i:Lmb;


# direct methods
.method public constructor <init>(Lb73;Lxi1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lx63;-><init>(Lb73;Llt3;)V

    .line 8
    .line 9
    .line 10
    check-cast p2, Lxi1;

    .line 11
    .line 12
    instance-of v0, p2, Lvi1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p2, Lvi1;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    iput-object p2, p0, Lwi1;->f:Lvi1;

    .line 21
    .line 22
    new-instance p2, Lj44;

    .line 23
    .line 24
    invoke-direct {p2, p0, p1}, Lj44;-><init>(Lwi1;Lb73;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lwi1;->g:Lj44;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lwi1;->h:Z

    .line 31
    .line 32
    new-instance p1, Lmb;

    .line 33
    .line 34
    const/16 p2, 0xa

    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Lmb;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lwi1;->i:Lmb;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx63;->c:Llt3;

    .line 2
    .line 3
    check-cast v0, Lxi1;

    .line 4
    .line 5
    instance-of v1, v0, Lvi1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lvi1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-object v0, p0, Lwi1;->f:Lvi1;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lwi1;->h:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lx63;->e:Z

    .line 19
    .line 20
    return-void
.end method

.method public final c(Llc0;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx63;->b:Lb73;

    .line 5
    .line 6
    iget-wide v1, v0, Lud4;->d:J

    .line 7
    .line 8
    iget-object v3, v0, Lb73;->f:Lu63;

    .line 9
    .line 10
    invoke-static {v1, v2}, Li30;->r0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v4, p0, Lwi1;->f:Lvi1;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-boolean v4, p0, Lwi1;->h:Z

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, Lxm0;->W(Lu63;)Landroidx/compose/ui/platform/AndroidComposeView;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lo74;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Llb;->x:Llb;

    .line 31
    .line 32
    iget-object v6, p0, Lwi1;->i:Lmb;

    .line 33
    .line 34
    invoke-virtual {v4, p0, v5, v6}, Lo74;->a(Ln74;Lib2;Lgb2;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lxm0;->W(Lu63;)Landroidx/compose/ui/platform/AndroidComposeView;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getSharedDrawScope()Lw63;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, v3, Lw63;->c:Lwi1;

    .line 49
    .line 50
    iput-object p0, v3, Lw63;->c:Lwi1;

    .line 51
    .line 52
    iget-object v5, v3, Lw63;->b:Lnc0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lb73;->U()Ls63;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v0}, Lb73;->U()Ls63;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Ls63;->b:Lu63;

    .line 63
    .line 64
    iget-object v0, v0, Lu63;->q:Lj63;

    .line 65
    .line 66
    iget-object v7, v5, Lnc0;->b:Lmc0;

    .line 67
    .line 68
    iget-object v8, v7, Lmc0;->a:Ldd1;

    .line 69
    .line 70
    iget-object v9, v7, Lmc0;->b:Lj63;

    .line 71
    .line 72
    iget-object v10, v7, Lmc0;->c:Llc0;

    .line 73
    .line 74
    iget-wide v11, v7, Lmc0;->d:J

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v6, v7, Lmc0;->a:Ldd1;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v0, v7, Lmc0;->b:Lj63;

    .line 85
    .line 86
    iput-object p1, v7, Lmc0;->c:Llc0;

    .line 87
    .line 88
    iput-wide v1, v7, Lmc0;->d:J

    .line 89
    .line 90
    invoke-interface {p1}, Llc0;->m()V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lx63;->c:Llt3;

    .line 94
    .line 95
    check-cast p0, Lxi1;

    .line 96
    .line 97
    invoke-interface {p0, v3}, Lxi1;->C(Lw63;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Llc0;->f()V

    .line 101
    .line 102
    .line 103
    iget-object p0, v5, Lnc0;->b:Lmc0;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v8, p0, Lmc0;->a:Ldd1;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v9, p0, Lmc0;->b:Lj63;

    .line 117
    .line 118
    iput-object v10, p0, Lmc0;->c:Llc0;

    .line 119
    .line 120
    iput-wide v11, p0, Lmc0;->d:J

    .line 121
    .line 122
    iput-object v4, v3, Lw63;->c:Lwi1;

    .line 123
    .line 124
    return-void
.end method

.method public final isValid()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx63;->b:Lb73;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb73;->d0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
