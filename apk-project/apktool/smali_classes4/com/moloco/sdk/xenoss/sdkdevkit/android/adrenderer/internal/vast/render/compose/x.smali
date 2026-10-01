.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/x;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic b:Lpz;

.field public final synthetic c:Lu74;


# direct methods
.method public constructor <init>(Lpz;Lu74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/x;->b:Lpz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/x;->c:Lu74;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lt30;

    .line 2
    .line 3
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;

    .line 4
    .line 5
    check-cast p3, Lgb2;

    .line 6
    .line 7
    check-cast p4, Lgb2;

    .line 8
    .line 9
    move-object v6, p5

    .line 10
    check-cast v6, Lcq0;

    .line 11
    .line 12
    check-cast p6, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 p6, p5, 0x6

    .line 28
    .line 29
    if-nez p6, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, p1}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x2

    .line 40
    :goto_0
    or-int/2addr p1, p5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p1, p5

    .line 43
    :goto_1
    and-int/lit8 p6, p5, 0x30

    .line 44
    .line 45
    if-nez p6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v6, p2}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p6

    .line 51
    if-eqz p6, :cond_2

    .line 52
    .line 53
    const/16 p6, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 p6, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr p1, p6

    .line 59
    :cond_3
    and-int/lit16 p6, p5, 0x180

    .line 60
    .line 61
    if-nez p6, :cond_5

    .line 62
    .line 63
    invoke-virtual {v6, p3}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p6

    .line 67
    if-eqz p6, :cond_4

    .line 68
    .line 69
    const/16 p6, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 p6, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr p1, p6

    .line 75
    :cond_5
    and-int/lit16 p5, p5, 0xc00

    .line 76
    .line 77
    if-nez p5, :cond_7

    .line 78
    .line 79
    invoke-virtual {v6, p4}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    if-eqz p5, :cond_6

    .line 84
    .line 85
    const/16 p5, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 p5, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr p1, p5

    .line 91
    :cond_7
    and-int/lit16 p1, p1, 0x2493

    .line 92
    .line 93
    const/16 p5, 0x2492

    .line 94
    .line 95
    if-ne p1, p5, :cond_9

    .line 96
    .line 97
    invoke-virtual {v6}, Lcq0;->w()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_8

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    invoke-virtual {v6}, Lcq0;->K()V

    .line 105
    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_9
    :goto_5
    if-eqz p2, :cond_a

    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    :goto_6
    move v0, p1

    .line 112
    goto :goto_7

    .line 113
    :cond_a
    const/4 p1, 0x0

    .line 114
    goto :goto_6

    .line 115
    :goto_7
    sget-object p1, Ljt3;->b:Ljt3;

    .line 116
    .line 117
    iget-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/x;->b:Lpz;

    .line 118
    .line 119
    invoke-static {p1, p5}, Lt30;->a(Llt3;Lpz;)Llt3;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/x;->c:Lu74;

    .line 124
    .line 125
    invoke-static {p1, p0}, Lf64;->S(Llt3;Lu74;)Llt3;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/w;

    .line 130
    .line 131
    invoke-direct {p0, p2, p3, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/w;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;Lgb2;Lgb2;)V

    .line 132
    .line 133
    .line 134
    const p1, 0x3afe2408

    .line 135
    .line 136
    .line 137
    invoke-static {v6, p1, p0}, Lu41;->w(Lcq0;ILob2;)Lfp0;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const/4 v4, 0x0

    .line 142
    const/high16 v7, 0x30000

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-static/range {v0 .. v7}, Lm03;->b(ZLlt3;Lkp1;Lks1;Ljava/lang/String;Lfp0;Lcq0;I)V

    .line 147
    .line 148
    .line 149
    :goto_8
    sget-object p0, Lr86;->a:Lr86;

    .line 150
    .line 151
    return-object p0
.end method
