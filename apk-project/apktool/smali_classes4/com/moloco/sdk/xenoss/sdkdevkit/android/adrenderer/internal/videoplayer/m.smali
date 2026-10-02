.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/m;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;


# instance fields
.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;

.field public final c:Lj90;

.field public final d:Lkb5;

.field public final e:Lek5;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/m;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;

    .line 8
    .line 9
    invoke-static {}, Lli3;->g()Lj90;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/m;->c:Lj90;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->d()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    .line 24
    .line 25
    invoke-direct {v4, v1, p2, v3, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lm03;->l(Lnb2;)Lxe0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;->c(Ls32;)Ls32;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    new-instance v1, Lpu0;

    .line 41
    .line 42
    invoke-direct {v1, p2, v2}, Lpu0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    move-object p2, v1

    .line 46
    :cond_1
    sget-object v1, Lbc5;->a:Lvw7;

    .line 47
    .line 48
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p2, v0, v1, v4}, Lm03;->m0(Ls32;Lwx0;Lcc5;Ljava/lang/Object;)Lqq4;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v1, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x2

    .line 57
    invoke-static {v1, v4, v5}, Lxm0;->b(III)Lkb5;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/m;->d:Lkb5;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->isPlaying()Lck5;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v6}, Lck5;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;

    .line 72
    .line 73
    iget-object v7, p2, Lqq4;->b:Lck5;

    .line 74
    .line 75
    invoke-interface {v7}, Lck5;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-static {v6, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6}, Lkd1;->c(Ljava/lang/Object;)Lek5;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iput-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/m;->e:Lek5;

    .line 94
    .line 95
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/l;

    .line 96
    .line 97
    invoke-direct {v6, p0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/l;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/m;Lnw0;)V

    .line 98
    .line 99
    .line 100
    new-instance v7, Lh52;

    .line 101
    .line 102
    invoke-direct {v7, p2, v1, v6, v4}, Lh52;-><init>(Ls32;Ljava/lang/Object;Lob2;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v0}, Lm03;->N(Ls32;Lwx0;)Lkj5;

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->isPlaying()Lck5;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f0;

    .line 113
    .line 114
    const/4 v6, 0x5

    .line 115
    invoke-direct {v1, v2, v3, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f0;-><init>(ILnw0;I)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lh52;

    .line 119
    .line 120
    invoke-direct {v2, p1, p2, v1, v4}, Lh52;-><init>(Ls32;Ljava/lang/Object;Lob2;I)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lu31;

    .line 124
    .line 125
    const/16 p2, 0x1c

    .line 126
    .line 127
    invoke-direct {p1, p0, v3, p2}, Lu31;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Ld42;

    .line 131
    .line 132
    invoke-direct {p0, v2, p1, v5}, Ld42;-><init>(Ls32;Lnb2;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v0}, Lm03;->N(Ls32;Lwx0;)Lkj5;

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final a(Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/m;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->a(Lnw0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/m;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;

    invoke-interface {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/m;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/m;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->d()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/m;->c:Lj90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lli3;->u(Lwx0;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/m;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;->destroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()Lck5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/m;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->f()Lck5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isPlaying()Lck5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/m;->e:Lek5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lck5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/m;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->p()Lck5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/m;->d:Lkb5;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lkb5;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final play()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/m;->d:Lkb5;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lkb5;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final seekTo(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/m;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;->seekTo(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
