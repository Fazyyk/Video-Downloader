.class public final Lcom/moloco/sdk/internal/i0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lpb2;


# instance fields
.field public final synthetic b:Lib2;

.field public final synthetic c:Lbk5;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lgb2;


# direct methods
.method public constructor <init>(Lib2;Ljx3;Ljava/lang/String;Ljava/lang/String;JJLgb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/i0;->b:Lib2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/i0;->c:Lbk5;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/internal/i0;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moloco/sdk/internal/i0;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/moloco/sdk/internal/i0;->f:J

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/moloco/sdk/internal/i0;->g:J

    .line 15
    .line 16
    iput-object p9, p0, Lcom/moloco/sdk/internal/i0;->h:Lgb2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lof;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lcq0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/moloco/sdk/internal/i0;->c:Lbk5;

    .line 22
    .line 23
    invoke-interface {v1}, Lbk5;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;

    .line 28
    .line 29
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/o;

    .line 30
    .line 31
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const v1, -0x1714ef29

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v1}, Lcq0;->Q(I)V

    .line 40
    .line 41
    .line 42
    new-instance v10, Lcom/moloco/sdk/internal/h0;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/moloco/sdk/internal/i0;->h:Lgb2;

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    iget-object v11, v0, Lcom/moloco/sdk/internal/i0;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v12, v0, Lcom/moloco/sdk/internal/i0;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-wide v13, v0, Lcom/moloco/sdk/internal/i0;->f:J

    .line 53
    .line 54
    iget-wide v4, v0, Lcom/moloco/sdk/internal/i0;->g:J

    .line 55
    .line 56
    move-object/from16 v17, v1

    .line 57
    .line 58
    move-wide v15, v4

    .line 59
    invoke-direct/range {v10 .. v18}, Lcom/moloco/sdk/internal/h0;-><init>(Ljava/lang/String;Ljava/lang/String;JJLgb2;I)V

    .line 60
    .line 61
    .line 62
    const v1, -0x738b334d

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v1, v10}, Lu41;->w(Lcq0;ILob2;)Lfp0;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/16 v7, 0xc30

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v2, 0x0

    .line 73
    iget-object v4, v0, Lcom/moloco/sdk/internal/i0;->b:Lib2;

    .line 74
    .line 75
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s1;->p(Llt3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lib2;Lfp0;Lcq0;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v9}, Lcq0;->p(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/q;

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    const v1, -0x170c5de9

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v1}, Lcq0;->Q(I)V

    .line 90
    .line 91
    .line 92
    new-instance v10, Lcom/moloco/sdk/internal/h0;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/moloco/sdk/internal/i0;->h:Lgb2;

    .line 95
    .line 96
    const/16 v18, 0x1

    .line 97
    .line 98
    iget-object v11, v0, Lcom/moloco/sdk/internal/i0;->d:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v12, v0, Lcom/moloco/sdk/internal/i0;->e:Ljava/lang/String;

    .line 101
    .line 102
    iget-wide v13, v0, Lcom/moloco/sdk/internal/i0;->f:J

    .line 103
    .line 104
    iget-wide v4, v0, Lcom/moloco/sdk/internal/i0;->g:J

    .line 105
    .line 106
    move-object/from16 v17, v1

    .line 107
    .line 108
    move-wide v15, v4

    .line 109
    invoke-direct/range {v10 .. v18}, Lcom/moloco/sdk/internal/h0;-><init>(Ljava/lang/String;Ljava/lang/String;JJLgb2;I)V

    .line 110
    .line 111
    .line 112
    const v1, -0x33bd5f24    # -5.1020656E7f

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v1, v10}, Lu41;->w(Lcq0;ILob2;)Lfp0;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const/16 v7, 0xc30

    .line 120
    .line 121
    const/4 v8, 0x1

    .line 122
    const/4 v2, 0x0

    .line 123
    iget-object v4, v0, Lcom/moloco/sdk/internal/i0;->b:Lib2;

    .line 124
    .line 125
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s1;->p(Llt3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lib2;Lfp0;Lcq0;II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v9}, Lcq0;->p(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    instance-of v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/p;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    const v0, -0x170415ae

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v0}, Lcq0;->Q(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v9}, Lcq0;->p(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    instance-of v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    const v0, -0x170334ee

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v0}, Lcq0;->Q(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v9}, Lcq0;->p(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    if-nez v1, :cond_4

    .line 161
    .line 162
    const v0, -0x1702ad6d

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v0}, Lcq0;->Q(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v9}, Lcq0;->p(Z)V

    .line 169
    .line 170
    .line 171
    :goto_0
    sget-object v0, Lr86;->a:Lr86;

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_4
    const v0, -0x324b051b

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v0}, Lcq0;->Q(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v9}, Lcq0;->p(Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lga0;->d()V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    return-object v0
.end method
