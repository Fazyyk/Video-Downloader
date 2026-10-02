.class public final Ldp1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lew4;


# instance fields
.field public final a:Lew4;

.field public final b:Z

.field public c:Las0;

.field public d:Lr43;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lew4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Ldp1;->a:Lew4;

    .line 7
    .line 8
    iput-boolean p2, p0, Ldp1;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Wrapped resource must not be null"

    .line 12
    .line 13
    invoke-static {p0}, Ldu6;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Ldp1;->e:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ldp1;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ldp1;->f:Z

    .line 11
    .line 12
    iget-object p0, p0, Ldp1;->a:Lew4;

    .line 13
    .line 14
    invoke-interface {p0}, Lew4;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Cannot recycle a resource that has already been recycled"

    .line 19
    .line 20
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p0, "Cannot recycle a resource while it is still acquired"

    .line 25
    .line 26
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldp1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Ldp1;->e:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Ldp1;->e:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    .line 27
    .line 28
    const-string v0, "Must call acquire on the main thread"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    const-string p0, "Cannot acquire a recycled resource"

    .line 35
    .line 36
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Ldp1;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget v0, p0, Ldp1;->e:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    iput v0, p0, Ldp1;->e:I

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Ldp1;->c:Las0;

    .line 28
    .line 29
    iget-object v2, p0, Ldp1;->d:Lr43;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Llr3;->o()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Las0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-boolean v3, p0, Ldp1;->b:Z

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Las0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Llf3;

    .line 51
    .line 52
    invoke-virtual {v0, v2, p0}, Lc44;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lew4;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v0, v0, Las0;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lj81;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Llr3;->o()V

    .line 67
    .line 68
    .line 69
    iget-boolean v2, v0, Lj81;->b:Z

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v0, v0, Lj81;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/os/Handler;

    .line 76
    .line 77
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iput-boolean v1, v0, Lj81;->b:Z

    .line 86
    .line 87
    invoke-virtual {p0}, Ldp1;->a()V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    iput-boolean p0, v0, Lj81;->b:Z

    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    .line 95
    .line 96
    const-string v0, "Must call release on the main thread"

    .line 97
    .line 98
    invoke-direct {p0, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_4
    const-string p0, "Cannot release a recycled or not yet acquired resource"

    .line 103
    .line 104
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldp1;->a:Lew4;

    .line 2
    .line 3
    invoke-interface {p0}, Lew4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldp1;->a:Lew4;

    .line 2
    .line 3
    invoke-interface {p0}, Lew4;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
