.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lpb2;


# instance fields
.field public final synthetic b:Lgb2;


# direct methods
.method public constructor <init>(Lgb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o;->b:Lgb2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v11, p2

    .line 10
    .line 11
    check-cast v11, Lcq0;

    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit8 v2, v1, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v11, v0}, Lcq0;->f(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v2

    .line 35
    :cond_1
    and-int/lit8 v1, v1, 0x13

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v11}, Lcq0;->w()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v11}, Lcq0;->K()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_3
    :goto_1
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    const v0, -0x36cf4ad1

    .line 59
    .line 60
    .line 61
    invoke-static {v11, v0, v1}, Lu41;->w(Lcq0;ILob2;)Lfp0;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    move-object/from16 v0, p0

    .line 66
    .line 67
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o;->b:Lgb2;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const v0, 0x1136b375

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v0}, Lcq0;->Q(I)V

    .line 76
    .line 77
    .line 78
    const v0, -0x1d58f75c

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v0}, Lcq0;->Q(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11}, Lcq0;->y()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v2, Lmp0;->a:Lmm0;

    .line 89
    .line 90
    if-ne v0, v2, :cond_4

    .line 91
    .line 92
    new-instance v0, Lww3;

    .line 93
    .line 94
    invoke-direct {v0}, Lww3;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v0}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    const/4 v14, 0x0

    .line 101
    invoke-virtual {v11, v14}, Lcq0;->p(Z)V

    .line 102
    .line 103
    .line 104
    move-object v4, v0

    .line 105
    check-cast v4, Lww3;

    .line 106
    .line 107
    sget-object v0, Leb5;->a:Lxk5;

    .line 108
    .line 109
    invoke-virtual {v11, v0}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ldb5;

    .line 114
    .line 115
    iget-object v6, v0, Ldb5;->a:Lpz4;

    .line 116
    .line 117
    const v0, 0xae46cc8

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v0}, Lcq0;->Q(I)V

    .line 121
    .line 122
    .line 123
    sget-wide v16, Lvk0;->h:J

    .line 124
    .line 125
    sget-object v0, Ljl0;->a:Lxk5;

    .line 126
    .line 127
    invoke-virtual {v11, v0}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lil0;

    .line 132
    .line 133
    invoke-virtual {v2}, Lil0;->b()J

    .line 134
    .line 135
    .line 136
    move-result-wide v18

    .line 137
    invoke-virtual {v11, v0}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lil0;

    .line 142
    .line 143
    invoke-virtual {v0}, Lil0;->a()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-static {v11}, Ln66;->L(Lcq0;)F

    .line 148
    .line 149
    .line 150
    const v0, 0x3ec28f5c    # 0.38f

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v3, v0}, Lvk0;->a(JF)J

    .line 154
    .line 155
    .line 156
    move-result-wide v22

    .line 157
    new-instance v15, Lt61;

    .line 158
    .line 159
    move-wide/from16 v20, v16

    .line 160
    .line 161
    invoke-direct/range {v15 .. v23}, Lt61;-><init>(JJJJ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v14}, Lcq0;->p(Z)V

    .line 165
    .line 166
    .line 167
    sget-object v9, Lm03;->e:Lu74;

    .line 168
    .line 169
    const/high16 v12, 0x30000000

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    sget-object v2, Ljt3;->b:Ljt3;

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    move-object v8, v15

    .line 178
    invoke-static/range {v1 .. v13}, Lq9;->b(Lgb2;Llt3;ZLww3;Lw61;Ly95;Lm20;Lt61;Lu74;Lfp0;Lcq0;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v14}, Lcq0;->p(Z)V

    .line 182
    .line 183
    .line 184
    :goto_2
    sget-object v0, Lr86;->a:Lr86;

    .line 185
    .line 186
    return-object v0
.end method
