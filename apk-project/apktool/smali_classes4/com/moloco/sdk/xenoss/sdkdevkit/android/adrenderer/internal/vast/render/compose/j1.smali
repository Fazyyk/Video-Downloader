.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lpb2;


# instance fields
.field public final synthetic b:Lib2;

.field public final synthetic c:Lbk5;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lgb2;


# direct methods
.method public constructor <init>(Lib2;Ljx3;Ljava/lang/String;JLgb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->b:Lib2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->c:Lbk5;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->e:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->f:Lgb2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lof;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Lcq0;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->c:Lbk5;

    .line 15
    .line 16
    invoke-interface {p1}, Lbk5;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;

    .line 21
    .line 22
    instance-of p2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/o;

    .line 23
    .line 24
    iget-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->f:Lgb2;

    .line 25
    .line 26
    iget-wide v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->e:J

    .line 27
    .line 28
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->d:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const p1, 0x47d32d13

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p1}, Lcq0;->Q(I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-direct/range {v5 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;-><init>(Ljava/lang/String;JLgb2;I)V

    .line 45
    .line 46
    .line 47
    const p1, -0x319bec8c

    .line 48
    .line 49
    .line 50
    invoke-static {v4, p1, v5}, Lu41;->w(Lcq0;ILob2;)Lfp0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v5, 0xc30

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v0, 0x0

    .line 58
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->b:Lib2;

    .line 59
    .line 60
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s1;->p(Llt3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lib2;Lfp0;Lcq0;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, p3}, Lcq0;->p(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    instance-of p2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/q;

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    const p1, 0x47dc3293

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p1}, Lcq0;->Q(I)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;

    .line 78
    .line 79
    const/4 v10, 0x1

    .line 80
    invoke-direct/range {v5 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;-><init>(Ljava/lang/String;JLgb2;I)V

    .line 81
    .line 82
    .line 83
    const p1, 0x5a729c1d

    .line 84
    .line 85
    .line 86
    invoke-static {v4, p1, v5}, Lu41;->w(Lcq0;ILob2;)Lfp0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/16 v5, 0xc30

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    const/4 v0, 0x0

    .line 94
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->b:Lib2;

    .line 95
    .line 96
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s1;->p(Llt3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lib2;Lfp0;Lcq0;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p3}, Lcq0;->p(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    instance-of p0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/p;

    .line 104
    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    const p0, 0x47e4f2cf

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p0}, Lcq0;->Q(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, p3}, Lcq0;->p(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    instance-of p0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r;

    .line 118
    .line 119
    if-eqz p0, :cond_3

    .line 120
    .line 121
    const p0, 0x47e6406c

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, p0}, Lcq0;->Q(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, p3}, Lcq0;->p(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    if-nez p1, :cond_4

    .line 132
    .line 133
    const p0, 0x47e6c82b

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, p0}, Lcq0;->Q(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, p3}, Lcq0;->p(Z)V

    .line 140
    .line 141
    .line 142
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_4
    const p0, -0x58859899

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, p0}, Lcq0;->Q(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, p3}, Lcq0;->p(Z)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lga0;->d()V

    .line 155
    .line 156
    .line 157
    const/4 p0, 0x0

    .line 158
    return-object p0
.end method
