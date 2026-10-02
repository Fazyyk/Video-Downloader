.class public final Lpd;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lmu3;


# instance fields
.field public final b:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpd;->b:Landroid/view/Choreographer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lnb2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Llx0;)Lkx0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lu41;->D(Lkx0;Llx0;)Lkx0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final j(Lib2;Lpw0;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lnw0;->getContext()Lmx0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb25;->c:Lb25;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lmx0;->get(Llx0;)Lkx0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lnd;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lnd;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    new-instance v1, Lec0;

    .line 20
    .line 21
    invoke-static {p2}, Ln30;->L(Lnw0;)Lnw0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2, p2}, Lec0;-><init>(ILnw0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lec0;->s()V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lod;

    .line 33
    .line 34
    invoke-direct {p2, v1, p0, p1}, Lod;-><init>(Lec0;Lpd;Lib2;)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p1, v0, Lnd;->e:Landroid/view/Choreographer;

    .line 40
    .line 41
    iget-object v3, p0, Lpd;->b:Landroid/view/Choreographer;

    .line 42
    .line 43
    invoke-static {p1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p0, v0, Lnd;->g:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget-object p1, v0, Lnd;->i:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-boolean p1, v0, Lnd;->l:Z

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    iput-boolean v2, v0, Lnd;->l:Z

    .line 62
    .line 63
    iget-object p1, v0, Lnd;->e:Landroid/view/Choreographer;

    .line 64
    .line 65
    iget-object v3, v0, Lnd;->m:Lmd;

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_1
    monitor-exit p0

    .line 74
    new-instance p0, Lfc;

    .line 75
    .line 76
    invoke-direct {p0, v2, v0, p2}, Lfc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lec0;->w(Lib2;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_2
    monitor-exit p0

    .line 84
    throw p1

    .line 85
    :cond_2
    iget-object p1, p0, Lpd;->b:Landroid/view/Choreographer;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lfc;

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-direct {p1, v0, p0, p2}, Lfc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lec0;->w(Lib2;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-virtual {v1}, Lec0;->q()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public final minusKey(Llx0;)Lmx0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lu41;->V(Lkx0;Llx0;)Lmx0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final plus(Lmx0;)Lmx0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkd1;->B(Lmx0;Lmx0;)Lmx0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
