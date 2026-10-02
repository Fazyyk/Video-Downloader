.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lrb2;


# instance fields
.field public final synthetic b:Llt3;

.field public final synthetic c:Lib2;


# direct methods
.method public constructor <init>(Llt3;Lib2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d;->b:Llt3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d;->c:Lib2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lt30;

    .line 2
    .line 3
    check-cast p2, Lib2;

    .line 4
    .line 5
    check-cast p3, Lck5;

    .line 6
    .line 7
    check-cast p4, Lcq0;

    .line 8
    .line 9
    check-cast p5, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p3, p4}, Llr3;->s(Lck5;Lcq0;)Ljx3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lbk5;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;

    .line 33
    .line 34
    instance-of p3, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/q;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d;->b:Llt3;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d;->c:Lib2;

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    const p1, -0x2ec83dd9

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, p1}, Lcq0;->Q(I)V

    .line 47
    .line 48
    .line 49
    shr-int/lit8 p1, p5, 0x3

    .line 50
    .line 51
    and-int/lit8 p1, p1, 0xe

    .line 52
    .line 53
    invoke-static {p2, v1, p0, p4, p1}, Lcom/moloco/sdk/internal/publisher/i0;->s(Lib2;Llt3;Lib2;Lcq0;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, v0}, Lcq0;->p(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of p3, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/o;

    .line 61
    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    const p1, -0x2ec480b9

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4, p1}, Lcq0;->Q(I)V

    .line 68
    .line 69
    .line 70
    shr-int/lit8 p1, p5, 0x3

    .line 71
    .line 72
    and-int/lit8 p1, p1, 0xe

    .line 73
    .line 74
    invoke-static {p2, v1, p0, p4, p1}, Lcom/moloco/sdk/internal/publisher/i0;->s(Lib2;Llt3;Lib2;Lcq0;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, v0}, Lcq0;->p(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    instance-of p0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/p;

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    const p0, -0x2ec0f140

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4, p0}, Lcq0;->Q(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, v0}, Lcq0;->p(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    instance-of p0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r;

    .line 96
    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    const p0, -0x2ec01080

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, p0}, Lcq0;->Q(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, v0}, Lcq0;->p(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    if-nez p1, :cond_5

    .line 110
    .line 111
    const p0, -0x2ebf88e0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, p0}, Lcq0;->Q(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, v0}, Lcq0;->p(Z)V

    .line 118
    .line 119
    .line 120
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_5
    const p0, -0x649b214c

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, p0}, Lcq0;->Q(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, v0}, Lcq0;->p(Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lga0;->d()V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x0

    .line 136
    return-object p0
.end method
