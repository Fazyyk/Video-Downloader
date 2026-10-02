.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;
.super Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Lcom/moloco/sdk/internal/services/events/c;

.field public final j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;

.field public final k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

.field public final l:Lwx0;

.field public final m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;

.field public final n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

.field public o:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Lj90;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-direct {p0, p1, p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;-><init>(Landroid/content/Context;Lwx0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->h:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->i:Lcom/moloco/sdk/internal/services/events/c;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->l:Lwx0;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;

    .line 27
    .line 28
    const-string p1, "MolocoVastBannerView"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 15

    .line 1
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->h:Lcom/moloco/sdk/internal/n0;

    .line 8
    .line 9
    instance-of v2, v0, Lcom/moloco/sdk/internal/l0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/moloco/sdk/internal/l0;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;->getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    instance-of v2, v0, Lcom/moloco/sdk/internal/m0;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    check-cast v0, Lcom/moloco/sdk/internal/m0;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;

    .line 43
    .line 44
    iget-boolean v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;->a:Z

    .line 45
    .line 46
    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;->b:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;->c:I

    .line 49
    .line 50
    iget v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;->d:I

    .line 51
    .line 52
    iget v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;->e:I

    .line 53
    .line 54
    iget-boolean v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;->f:Z

    .line 55
    .line 56
    iget-boolean v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;->g:Z

    .line 57
    .line 58
    iget-object v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v14, Lcom/moloco/sdk/acm/db/b;

    .line 66
    .line 67
    invoke-direct {v14, v3}, Lcom/moloco/sdk/acm/db/b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->h:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->i:Lcom/moloco/sdk/internal/services/events/c;

    .line 73
    .line 74
    invoke-static/range {v2 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->j(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Landroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;ZLjava/lang/Boolean;IIIZZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->o:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 79
    .line 80
    :try_start_0
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;->h:Lnb2;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->h:Landroid/content/Context;

    .line 83
    .line 84
    invoke-interface {v0, v3, v2}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;->setAdView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->o:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->j:Lkb5;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    new-instance v1, Lu31;

    .line 102
    .line 103
    const/16 v3, 0x10

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct {v1, p0, v4, v3}, Lu31;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Ld42;

    .line 110
    .line 111
    const/4 v4, 0x2

    .line 112
    invoke-direct {v3, v0, v1, v4}, Ld42;-><init>(Ls32;Lnb2;I)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->l:Lwx0;

    .line 116
    .line 117
    invoke-static {v3, p0}, Lm03;->N(Ls32;Lwx0;)Lkj5;

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->e()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    move-object v5, v0

    .line 126
    goto :goto_0

    .line 127
    :catch_1
    move-exception v0

    .line 128
    move-object v5, v0

    .line 129
    goto :goto_1

    .line 130
    :goto_0
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 131
    .line 132
    const/16 v7, 0x8

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    const-string v3, "VastBannerView"

    .line 136
    .line 137
    const-string v4, "Compose dependency not available, cannot render VAST banner ad"

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;->getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    .line 148
    .line 149
    if-eqz p0, :cond_2

    .line 150
    .line 151
    invoke-interface {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_1
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 156
    .line 157
    const/16 v7, 0x8

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    const-string v3, "VastBannerView"

    .line 161
    .line 162
    const-string v4, "Compose dependency not available, cannot render VAST banner ad"

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;->getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    .line 173
    .line 174
    if-eqz p0, :cond_2

    .line 175
    .line 176
    invoke-interface {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    :goto_2
    return-void

    .line 180
    :cond_3
    invoke-static {}, Lga0;->d()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->o:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->o:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;

    return-object p0
.end method

.method public getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    .line 2
    .line 3
    return-object p0
.end method
