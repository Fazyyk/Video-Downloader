.class public final Lvj4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ldd1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ldd1;

.field public d:Z

.field public e:Z

.field public final f:Lux3;


# direct methods
.method public constructor <init>(Ldd1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvj4;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lvj4;->c:Ldd1;

    .line 22
    new-instance p1, Lux3;

    invoke-direct {p1}, Lux3;-><init>()V

    .line 23
    iput-object p1, p0, Lvj4;->f:Lux3;

    return-void
.end method

.method public constructor <init>(Lvq5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvj4;->b:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvj4;->c:Ldd1;

    .line 11
    .line 12
    new-instance p1, Lux3;

    .line 13
    .line 14
    invoke-direct {p1}, Lux3;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lvj4;->f:Lux3;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final F(J)J
    .locals 1

    .line 1
    iget v0, p0, Lvj4;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvj4;->c:Ldd1;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Ldd1;->F(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lvj4;->c:Ldd1;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Ldd1;->F(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lpw0;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lvj4;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lvj4;->f:Lux3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lxx0;->b:Lxx0;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/high16 v6, -0x80000000

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/a;

    .line 22
    .line 23
    iget v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/a;->y:I

    .line 24
    .line 25
    and-int v8, v7, v6

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v7, v6

    .line 30
    iput v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/a;->y:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/a;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/a;-><init>(Lvj4;Lpw0;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/a;->w:Ljava/lang/Object;

    .line 39
    .line 40
    iget v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/a;->y:I

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-ne v6, v5, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/a;->v:Lvj4;

    .line 47
    .line 48
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v3}, Lga0;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Lvj4;->d:Z

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    iget-boolean p1, p0, Lvj4;->e:Z

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    iput-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/a;->v:Lvj4;

    .line 68
    .line 69
    iput v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/a;->y:I

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lux3;->b(Lnw0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v4, :cond_3

    .line 76
    .line 77
    move-object v2, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    iget-boolean p0, p0, Lvj4;->d:Z

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_2
    return-object v2

    .line 86
    :pswitch_0
    instance-of v0, p1, Luj4;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, Luj4;

    .line 92
    .line 93
    iget v7, v0, Luj4;->y:I

    .line 94
    .line 95
    and-int v8, v7, v6

    .line 96
    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    sub-int/2addr v7, v6

    .line 100
    iput v7, v0, Luj4;->y:I

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    new-instance v0, Luj4;

    .line 104
    .line 105
    invoke-direct {v0, p0, p1}, Luj4;-><init>(Lvj4;Lpw0;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    iget-object p1, v0, Luj4;->w:Ljava/lang/Object;

    .line 109
    .line 110
    iget v6, v0, Luj4;->y:I

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    if-ne v6, v5, :cond_5

    .line 115
    .line 116
    iget-object p0, v0, Luj4;->v:Lvj4;

    .line 117
    .line 118
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    invoke-static {v3}, Lga0;->r(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-boolean p1, p0, Lvj4;->d:Z

    .line 130
    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    iget-boolean p1, p0, Lvj4;->e:Z

    .line 134
    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    iput-object p0, v0, Luj4;->v:Lvj4;

    .line 138
    .line 139
    iput v5, v0, Luj4;->y:I

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lux3;->b(Lnw0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v4, :cond_7

    .line 146
    .line 147
    move-object v2, v4

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    :goto_4
    iget-boolean p0, p0, Lvj4;->d:Z

    .line 150
    .line 151
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_5
    return-object v2

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lvj4;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvj4;->c:Ldd1;

    .line 7
    .line 8
    invoke-interface {p0}, Ldd1;->b()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lvj4;->c:Ldd1;

    .line 14
    .line 15
    invoke-interface {p0}, Ldd1;->b()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getFontScale()F
    .locals 1

    .line 1
    iget v0, p0, Lvj4;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvj4;->c:Ldd1;

    .line 7
    .line 8
    invoke-interface {p0}, Ldd1;->getFontScale()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lvj4;->c:Ldd1;

    .line 14
    .line 15
    invoke-interface {p0}, Ldd1;->getFontScale()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(F)I
    .locals 1

    .line 1
    iget v0, p0, Lvj4;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvj4;->c:Ldd1;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ldd1;->o(F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lvj4;->c:Ldd1;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ldd1;->o(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(J)F
    .locals 1

    .line 1
    iget v0, p0, Lvj4;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvj4;->c:Ldd1;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Ldd1;->p(J)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lvj4;->c:Ldd1;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Ldd1;->p(J)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(F)F
    .locals 1

    .line 1
    iget v0, p0, Lvj4;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvj4;->c:Ldd1;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ldd1;->y(F)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lvj4;->c:Ldd1;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ldd1;->y(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
