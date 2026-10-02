.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic A:I

.field public v:I

.field public final synthetic w:Lzt;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lzt;IIIILnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;->w:Lzt;

    .line 2
    .line 3
    iput p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;->x:I

    .line 4
    .line 5
    iput p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;->y:I

    .line 6
    .line 7
    iput p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;->z:I

    .line 8
    .line 9
    iput p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;->A:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ltq5;-><init>(ILnw0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 7

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;

    .line 2
    .line 3
    iget v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;->z:I

    .line 4
    .line 5
    iget v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;->A:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;->w:Lzt;

    .line 8
    .line 9
    iget v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;->x:I

    .line 10
    .line 11
    iget v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;->y:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;-><init>(Lzt;IIIILnw0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;

    .line 10
    .line 11
    sget-object p1, Lr86;->a:Lr86;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;->v:I

    .line 23
    .line 24
    const-wide/16 v2, 0xc8

    .line 25
    .line 26
    invoke-static {v2, v3, p0}, Lkd1;->p(JLnw0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lxx0;->b:Lxx0;

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;->w:Lzt;

    .line 36
    .line 37
    iget-object v0, p1, Lzt;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lek5;

    .line 40
    .line 41
    iget-object v2, p1, Lzt;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lek5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;->x:I

    .line 62
    .line 63
    iget v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;->y:I

    .line 64
    .line 65
    iget v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;->z:I

    .line 66
    .line 67
    iget p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;->A:I

    .line 68
    .line 69
    invoke-direct {v0, v2, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v4, p1, Lzt;->h:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lzt;

    .line 83
    .line 84
    iget-object v5, v4, Lzt;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Landroid/graphics/Rect;

    .line 87
    .line 88
    add-int v6, v2, p0

    .line 89
    .line 90
    add-int v7, v3, v0

    .line 91
    .line 92
    invoke-virtual {v5, v2, v3, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    .line 94
    .line 95
    iget-object v8, v4, Lzt;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {v4, v5, v8}, Lzt;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v4, Lzt;->i:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {v5, v2, v3, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 107
    .line 108
    .line 109
    iget-object v8, v4, Lzt;->j:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v8, Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-virtual {v4, v5, v8}, Lzt;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v4, Lzt;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-virtual {v5, v2, v3, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v4, Lzt;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-virtual {v4, v5, v2}, Lzt;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v4, Lzt;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Landroid/graphics/Rect;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-virtual {v2, v3, v3, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 136
    .line 137
    .line 138
    iget-object p0, v4, Lzt;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Landroid/graphics/Rect;

    .line 141
    .line 142
    invoke-virtual {v4, v2, p0}, Lzt;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p1, Lzt;->i:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lek5;

    .line 148
    .line 149
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;

    .line 150
    .line 151
    invoke-direct {p1, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;-><init>(Lzt;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v1, p1}, Lek5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    sget-object p0, Lr86;->a:Lr86;

    .line 161
    .line 162
    return-object p0
.end method
