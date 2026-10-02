.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lrb2;


# static fields
.field public static final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lt30;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    check-cast p3, Lgb2;

    .line 11
    .line 12
    move-object v4, p4

    .line 13
    check-cast v4, Lcq0;

    .line 14
    .line 15
    check-cast p5, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 p4, p2, 0x6

    .line 28
    .line 29
    if-nez p4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Lcq0;->e(Ljava/lang/Object;)Z

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
    or-int/2addr p1, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p1, p2

    .line 43
    :goto_1
    and-int/lit8 p4, p2, 0x30

    .line 44
    .line 45
    if-nez p4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4, p0}, Lcq0;->f(Z)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    const/16 p0, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 p0, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr p1, p0

    .line 59
    :cond_3
    and-int/lit16 p0, p2, 0x180

    .line 60
    .line 61
    if-nez p0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v4, p3}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    const/16 p0, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 p0, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr p1, p0

    .line 75
    :cond_5
    and-int/lit16 p0, p1, 0x493

    .line 76
    .line 77
    const/16 p2, 0x492

    .line 78
    .line 79
    if-ne p0, p2, :cond_7

    .line 80
    .line 81
    invoke-virtual {v4}, Lcq0;->w()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_6

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    invoke-virtual {v4}, Lcq0;->K()V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    :goto_4
    sget-object p0, Ljt3;->b:Ljt3;

    .line 93
    .line 94
    sget-object p2, Lbm1;->i:Lpz;

    .line 95
    .line 96
    invoke-static {p0, p2}, Lt30;->a(Llt3;Lpz;)Llt3;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/high16 p2, 0x40800000    # 4.0f

    .line 101
    .line 102
    invoke-static {p0, p2}, Lf64;->T(Llt3;F)Llt3;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o;

    .line 107
    .line 108
    invoke-direct {p0, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o;-><init>(Lgb2;)V

    .line 109
    .line 110
    .line 111
    const p2, 0xa3043cc

    .line 112
    .line 113
    .line 114
    invoke-static {v4, p2, p0}, Lu41;->w(Lcq0;ILob2;)Lfp0;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    shr-int/lit8 p0, p1, 0x3

    .line 119
    .line 120
    and-int/lit8 p0, p0, 0xe

    .line 121
    .line 122
    or-int/lit16 v5, p0, 0xc00

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v6, 0x4

    .line 126
    invoke-static/range {v0 .. v6}, Ln66;->b(Ljava/lang/Object;Llt3;Lx02;Lfp0;Lcq0;II)V

    .line 127
    .line 128
    .line 129
    :goto_5
    sget-object p0, Lr86;->a:Lr86;

    .line 130
    .line 131
    return-object p0
.end method
