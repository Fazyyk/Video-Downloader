.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lrb2;


# instance fields
.field public final synthetic b:Lpz;

.field public final synthetic c:Lu74;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lpz;Lu74;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;->b:Lpz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;->c:Lu74;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;->d:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lt30;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/p;

    .line 10
    .line 11
    move-object v6, p4

    .line 12
    check-cast v6, Lcq0;

    .line 13
    .line 14
    check-cast p5, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 p5, p4, 0x6

    .line 27
    .line 28
    if-nez p5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v6, p1}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x2

    .line 39
    :goto_0
    or-int/2addr p1, p4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p1, p4

    .line 42
    :goto_1
    and-int/lit8 p5, p4, 0x30

    .line 43
    .line 44
    if-nez p5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v6, p2}, Lcq0;->f(Z)Z

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    if-eqz p5, :cond_2

    .line 51
    .line 52
    const/16 p5, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 p5, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr p1, p5

    .line 58
    :cond_3
    and-int/lit16 p4, p4, 0x180

    .line 59
    .line 60
    if-nez p4, :cond_5

    .line 61
    .line 62
    invoke-virtual {v6, p3}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-eqz p4, :cond_4

    .line 67
    .line 68
    const/16 p4, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 p4, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr p1, p4

    .line 74
    :cond_5
    and-int/lit16 p1, p1, 0x493

    .line 75
    .line 76
    const/16 p4, 0x492

    .line 77
    .line 78
    if-ne p1, p4, :cond_7

    .line 79
    .line 80
    invoke-virtual {v6}, Lcq0;->w()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-virtual {v6}, Lcq0;->K()V

    .line 88
    .line 89
    .line 90
    goto :goto_8

    .line 91
    :cond_7
    :goto_4
    if-nez p2, :cond_9

    .line 92
    .line 93
    instance-of p1, p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;

    .line 94
    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    move-object p1, p3

    .line 98
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;

    .line 99
    .line 100
    iget-wide p4, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;->a:J

    .line 101
    .line 102
    const-wide/16 v0, 0x0

    .line 103
    .line 104
    cmp-long p1, p4, v0

    .line 105
    .line 106
    if-lez p1, :cond_8

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    const/4 p1, 0x0

    .line 110
    :goto_5
    move v0, p1

    .line 111
    goto :goto_7

    .line 112
    :cond_9
    :goto_6
    const/4 p1, 0x1

    .line 113
    goto :goto_5

    .line 114
    :goto_7
    sget-object p1, Lxd5;->a:Lg02;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;->b:Lpz;

    .line 120
    .line 121
    invoke-static {p1, p4}, Lt30;->a(Llt3;Lpz;)Llt3;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;->c:Lu74;

    .line 126
    .line 127
    invoke-static {p1, p4}, Lf64;->S(Llt3;Lu74;)Llt3;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;

    .line 132
    .line 133
    iget-wide p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;->d:J

    .line 134
    .line 135
    invoke-direct {p1, p2, p3, p4, p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;-><init>(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/p;J)V

    .line 136
    .line 137
    .line 138
    const p0, -0x5590556a

    .line 139
    .line 140
    .line 141
    invoke-static {v6, p0, p1}, Lu41;->w(Lcq0;ILob2;)Lfp0;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const/4 v4, 0x0

    .line 146
    const/high16 v7, 0x30000

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-static/range {v0 .. v7}, Lm03;->b(ZLlt3;Lkp1;Lks1;Ljava/lang/String;Lfp0;Lcq0;I)V

    .line 151
    .line 152
    .line 153
    :goto_8
    sget-object p0, Lr86;->a:Lr86;

    .line 154
    .line 155
    return-object p0
.end method
