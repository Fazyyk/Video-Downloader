.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;
.super Lax4;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lvj4;

.field public final synthetic y:Lnb2;


# direct methods
.method public constructor <init>(Lvj4;Lnb2;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;->x:Lvj4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;->y:Lnb2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lax4;-><init>(ILnw0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;->x:Lvj4;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;->y:Lnb2;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;-><init>(Lvj4;Lnb2;Lnw0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;->w:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luq5;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;

    .line 10
    .line 11
    sget-object p1, Lr86;->a:Lr86;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lxx0;->b:Lxx0;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;->w:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lih4;

    .line 17
    .line 18
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;->w:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Luq5;

    .line 31
    .line 32
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;->w:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Luq5;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;->w:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;->v:I

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    sget-object v5, Leh4;->c:Leh4;

    .line 50
    .line 51
    invoke-static {v0, v5, p1, p0}, Lws5;->a(Luq5;Leh4;ZLxw;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v4, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Lih4;

    .line 59
    .line 60
    iget-boolean v5, p1, Lih4;->d:Z

    .line 61
    .line 62
    iget-boolean v6, p1, Lih4;->g:Z

    .line 63
    .line 64
    if-eq v5, v6, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Lih4;->a()V

    .line 67
    .line 68
    .line 69
    :cond_4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;->w:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;->v:I

    .line 72
    .line 73
    invoke-static {v0, p0}, Lcom/moloco/sdk/internal/publisher/i0;->l(Luq5;Lxw;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v4, :cond_5

    .line 78
    .line 79
    :goto_1
    return-object v4

    .line 80
    :cond_5
    move-object v7, v0

    .line 81
    move-object v0, p1

    .line 82
    move-object p1, v7

    .line 83
    :goto_2
    check-cast p1, Lih4;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;->x:Lvj4;

    .line 86
    .line 87
    iget-object v4, v2, Lvj4;->f:Lux3;

    .line 88
    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    iput-boolean v3, v2, Lvj4;->e:Z

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Lux3;->h(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    iput-boolean v3, v2, Lvj4;->d:Z

    .line 98
    .line 99
    invoke-virtual {v4, v1}, Lux3;->h(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-wide v0, v0, Lih4;->c:J

    .line 103
    .line 104
    new-instance v2, Ly34;

    .line 105
    .line 106
    invoke-direct {v2, v0, v1}, Ly34;-><init>(J)V

    .line 107
    .line 108
    .line 109
    iget-wide v0, p1, Lih4;->c:J

    .line 110
    .line 111
    new-instance p1, Ly34;

    .line 112
    .line 113
    invoke-direct {p1, v0, v1}, Ly34;-><init>(J)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;->y:Lnb2;

    .line 117
    .line 118
    invoke-interface {p0, v2, p1}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :goto_3
    sget-object p0, Lr86;->a:Lr86;

    .line 122
    .line 123
    return-object p0
.end method
