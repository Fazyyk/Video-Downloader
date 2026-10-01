.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/h;
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;


# instance fields
.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/moloco/sdk/internal/services/events/c;

.field public final e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

.field public final f:Z

.field public final g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;

.field public final h:Lj90;

.field public final i:Ld7;

.field public j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

.field public final k:Lcom/moloco/sdk/internal/ilrd/m;

.field public final l:Lkb5;

.field public final m:Lkb5;

.field public final n:Z

.field public o:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;

.field public final p:Lek5;

.field public final q:Lek5;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;ILandroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->c:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->d:Lcom/moloco/sdk/internal/services/events/c;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

    .line 23
    .line 24
    iput-boolean p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->f:Z

    .line 25
    .line 26
    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;

    .line 27
    .line 28
    sget-object p3, Lsf1;->a:Lha1;

    .line 29
    .line 30
    sget-object p3, Lrf3;->a:Lsg2;

    .line 31
    .line 32
    invoke-static {p3}, Lli3;->b(Lmx0;)Lj90;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->h:Lj90;

    .line 37
    .line 38
    new-instance p5, Ld7;

    .line 39
    .line 40
    invoke-direct {p5, p3, p2}, Ld7;-><init>(Lwx0;I)V

    .line 41
    .line 42
    .line 43
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->i:Ld7;

    .line 44
    .line 45
    sget-wide p5, Ly34;->b:J

    .line 46
    .line 47
    invoke-static {p5, p6}, Ly34;->b(J)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    float-to-int p2, p2

    .line 52
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p7

    .line 56
    invoke-virtual {p7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object p7

    .line 60
    int-to-float p2, p2

    .line 61
    iget p7, p7, Landroid/util/DisplayMetrics;->density:F

    .line 62
    .line 63
    div-float/2addr p2, p7

    .line 64
    invoke-static {p5, p6}, Ly34;->c(J)F

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    float-to-int p5, p5

    .line 69
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p6

    .line 73
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object p6

    .line 77
    int-to-float p5, p5

    .line 78
    iget p6, p6, Landroid/util/DisplayMetrics;->density:F

    .line 79
    .line 80
    div-float/2addr p5, p6

    .line 81
    new-instance p6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 82
    .line 83
    invoke-direct {p6, p2, p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 87
    .line 88
    new-instance p2, Lcom/moloco/sdk/internal/ilrd/m;

    .line 89
    .line 90
    iget-object p5, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;->e:Ljava/util/List;

    .line 91
    .line 92
    iget-object p6, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;->f:Ljava/util/ArrayList;

    .line 93
    .line 94
    new-instance p7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;

    .line 95
    .line 96
    invoke-direct {p7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p4, p2, Lcom/moloco/sdk/internal/ilrd/m;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p5, p2, Lcom/moloco/sdk/internal/ilrd/m;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p6, p2, Lcom/moloco/sdk/internal/ilrd/m;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p7, p2, Lcom/moloco/sdk/internal/ilrd/m;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v0, p2, Lcom/moloco/sdk/internal/ilrd/m;->e:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->k:Lcom/moloco/sdk/internal/ilrd/m;

    .line 123
    .line 124
    const/4 p2, 0x7

    .line 125
    const/4 p4, 0x0

    .line 126
    invoke-static {p4, p4, p2}, Lxm0;->b(III)Lkb5;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->l:Lkb5;

    .line 131
    .line 132
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->m:Lkb5;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;->d:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz p1, :cond_0

    .line 137
    .line 138
    const/4 p4, 0x1

    .line 139
    :cond_0
    iput-boolean p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->n:Z

    .line 140
    .line 141
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->o:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;

    .line 142
    .line 143
    const/4 p2, 0x0

    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    move-object p1, p2

    .line 150
    :goto_0
    invoke-static {p1}, Lkd1;->c(Ljava/lang/Object;)Lek5;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->p:Lek5;

    .line 155
    .line 156
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->q:Lek5;

    .line 157
    .line 158
    new-instance p1, Lcom/moloco/sdk/acm/a;

    .line 159
    .line 160
    const/16 p4, 0x19

    .line 161
    .line 162
    invoke-direct {p1, p0, p2, p4}, Lcom/moloco/sdk/acm/a;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 163
    .line 164
    .line 165
    const/4 p0, 0x3

    .line 166
    invoke-static {p3, p2, p2, p1, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 167
    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/e;)Lkj5;
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/acm/a;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, Lcom/moloco/sdk/acm/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->h:Lj90;

    .line 11
    .line 12
    invoke-static {p0, v2, v2, v0, p1}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->k:Lcom/moloco/sdk/internal/ilrd/m;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/moloco/sdk/internal/ilrd/m;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/a;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/e;)Lkj5;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->i:Ld7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld7;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->h:Lj90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lli3;->u(Lwx0;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->o:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;->destroy()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->o:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->p:Lek5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lek5;->j(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l()Lck5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->i:Ld7;

    .line 2
    .line 3
    iget-object p0, p0, Ld7;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lqq4;

    .line 6
    .line 7
    return-object p0
.end method
