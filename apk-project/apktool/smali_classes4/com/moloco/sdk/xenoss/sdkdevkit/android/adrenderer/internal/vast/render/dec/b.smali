.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/h;


# instance fields
.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;

.field public final d:Lj90;

.field public final e:Ld7;

.field public final f:Lcom/moloco/sdk/acm/eventprocessing/j;

.field public final g:Lkb5;

.field public final h:Lkb5;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;

.field public final k:Lcom/moloco/sdk/internal/services/bidtoken/s;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;ILandroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;

    .line 17
    .line 18
    move-object/from16 v0, p7

    .line 19
    .line 20
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;

    .line 21
    .line 22
    sget-object v0, Lsf1;->a:Lha1;

    .line 23
    .line 24
    sget-object v0, Lrf3;->a:Lsg2;

    .line 25
    .line 26
    invoke-static {v0}, Lli3;->b(Lmx0;)Lj90;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iput-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->d:Lj90;

    .line 31
    .line 32
    new-instance v0, Ld7;

    .line 33
    .line 34
    move v1, p3

    .line 35
    invoke-direct {v0, v6, p3}, Ld7;-><init>(Lwx0;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->e:Ld7;

    .line 39
    .line 40
    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/j;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->c:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v2, Lxn1;->b:Lxn1;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, Lf64;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v1, v2

    .line 54
    :goto_0
    iget-object v3, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->d:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-static {v3}, Lf64;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v3, v2

    .line 64
    :goto_1
    iget-object v4, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->e:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-static {v4}, Lf64;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_2
    move-object/from16 v8, p5

    .line 73
    .line 74
    invoke-direct {v0, v8, v1, v3, v2}, Lcom/moloco/sdk/acm/eventprocessing/j;-><init>(Lcom/moloco/sdk/internal/services/events/c;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->f:Lcom/moloco/sdk/acm/eventprocessing/j;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    const/4 v1, 0x7

    .line 81
    invoke-static {v0, v0, v1}, Lxm0;->b(III)Lkb5;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->g:Lkb5;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->h:Lkb5;

    .line 88
    .line 89
    iget-object v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->a:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->i:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;

    .line 94
    .line 95
    iget-object v1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->f:Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

    .line 102
    .line 103
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;-><init>(Ljava/lang/Integer;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    if-eqz p2, :cond_3

    .line 110
    .line 111
    iget-object v0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i0;

    .line 112
    .line 113
    move-object v2, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-object v2, p1

    .line 116
    :goto_2
    if-eqz p2, :cond_4

    .line 117
    .line 118
    iget v0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;->b:I

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v3, v0

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move-object v3, p1

    .line 127
    :goto_3
    if-eqz p2, :cond_5

    .line 128
    .line 129
    iget v0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;->c:I

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v4, v0

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object v4, p1

    .line 138
    :goto_4
    if-eqz p2, :cond_6

    .line 139
    .line 140
    iget-object p1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;->d:Ljava/lang/String;

    .line 141
    .line 142
    :cond_6
    move-object v5, p1

    .line 143
    new-instance v1, Lcom/moloco/sdk/internal/services/bidtoken/s;

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    move-object/from16 v7, p4

    .line 148
    .line 149
    move-object/from16 v9, p6

    .line 150
    .line 151
    invoke-direct/range {v1 .. v11}, Lcom/moloco/sdk/internal/services/bidtoken/s;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lj90;Landroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Lgb2;Lgb2;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->k:Lcom/moloco/sdk/internal/services/bidtoken/s;

    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->e:Ld7;

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
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->d:Lj90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lli3;->u(Lwx0;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->k:Lcom/moloco/sdk/internal/services/bidtoken/s;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/s;->destroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l()Lck5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->e:Ld7;

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
