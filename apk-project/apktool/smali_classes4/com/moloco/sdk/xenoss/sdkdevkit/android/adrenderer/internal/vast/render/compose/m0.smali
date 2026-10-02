.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ltb2;


# instance fields
.field public final synthetic b:Lrb2;


# direct methods
.method public constructor <init>(Lrb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m0;->b:Lrb2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcq0;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/p;

    .line 6
    .line 7
    check-cast p3, Lib2;

    .line 8
    .line 9
    check-cast p4, Lgb2;

    .line 10
    .line 11
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p6

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, p6, 0x6

    .line 25
    .line 26
    sget-object v3, Lt30;->a:Lt30;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p5, v3}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    :goto_0
    or-int/2addr v1, p6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, p6

    .line 42
    :goto_1
    and-int/lit8 v2, p6, 0x30

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p5, v0}, Lcq0;->f(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v2, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v2

    .line 58
    :cond_3
    and-int/lit16 v2, p6, 0x180

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {p5, p2}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const/16 v2, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v2, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v1, v2

    .line 74
    :cond_5
    and-int/lit16 v2, p6, 0xc00

    .line 75
    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    invoke-virtual {p5, p3}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    const/16 v2, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v2, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v1, v2

    .line 90
    :cond_7
    and-int/lit16 p6, p6, 0x6000

    .line 91
    .line 92
    if-nez p6, :cond_9

    .line 93
    .line 94
    invoke-virtual {p5, p4}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p6

    .line 98
    if-eqz p6, :cond_8

    .line 99
    .line 100
    const/16 p6, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 p6, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v1, p6

    .line 106
    :cond_9
    const p6, 0x12493

    .line 107
    .line 108
    .line 109
    and-int/2addr p6, v1

    .line 110
    const v2, 0x12492

    .line 111
    .line 112
    .line 113
    if-ne p6, v2, :cond_b

    .line 114
    .line 115
    invoke-virtual {p5}, Lcq0;->w()Z

    .line 116
    .line 117
    .line 118
    move-result p6

    .line 119
    if-nez p6, :cond_a

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    invoke-virtual {p5}, Lcq0;->K()V

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_b
    :goto_6
    const p6, 0xfb92cc2

    .line 127
    .line 128
    .line 129
    invoke-virtual {p5, p6}, Lcq0;->Q(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p5, p2}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p6

    .line 136
    invoke-virtual {p5, p4}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    or-int/2addr p6, v2

    .line 141
    invoke-virtual {p5, p3}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    or-int/2addr p6, v2

    .line 146
    invoke-virtual {p5, v0}, Lcq0;->f(Z)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    or-int/2addr p6, v2

    .line 151
    invoke-virtual {p5}, Lcq0;->y()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-nez p6, :cond_c

    .line 156
    .line 157
    sget-object p6, Lmp0;->a:Lmm0;

    .line 158
    .line 159
    if-ne v2, p6, :cond_d

    .line 160
    .line 161
    :cond_c
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;

    .line 162
    .line 163
    invoke-direct {v2, p2, p4, p3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/p;Lgb2;Lib2;Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p5, v2}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_d
    move-object v5, v2

    .line 170
    check-cast v5, Lgb2;

    .line 171
    .line 172
    const/4 p2, 0x0

    .line 173
    invoke-virtual {p5, p2}, Lcq0;->p(Z)V

    .line 174
    .line 175
    .line 176
    and-int/lit8 p2, v1, 0x7e

    .line 177
    .line 178
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m0;->b:Lrb2;

    .line 183
    .line 184
    move-object v4, p1

    .line 185
    move-object v6, p5

    .line 186
    invoke-interface/range {v2 .. v7}, Lrb2;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :goto_7
    sget-object p0, Lr86;->a:Lr86;

    .line 190
    .line 191
    return-object p0
.end method
