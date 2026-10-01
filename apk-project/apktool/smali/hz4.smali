.class public final Lhz4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Loj3;


# static fields
.field public static final b:Lhz4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhz4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhz4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhz4;->b:Lhz4;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhz4;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ls63;Llx3;J)Lin1;
    .locals 5

    .line 1
    iget p0, p0, Lhz4;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p1, "Undefined measure and it is required"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p2, Llx3;->b:Lox3;

    .line 21
    .line 22
    invoke-virtual {p0}, Lox3;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p3, p4}, Lxu0;->g(J)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p3, p4}, Lxu0;->f(J)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sget-object p3, Lvd4;->l:Lvd4;

    .line 37
    .line 38
    invoke-static {p1, p0, p2, p3}, Ls63;->a(Ls63;IILib2;)Lin1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    iget v0, p0, Lox3;->d:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Llx3;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Llj3;

    .line 55
    .line 56
    invoke-interface {p0, p3, p4}, Llj3;->c(J)Lud4;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget p2, p0, Lud4;->b:I

    .line 61
    .line 62
    invoke-static {p2, p3, p4}, Lkl4;->v(IJ)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget v0, p0, Lud4;->c:I

    .line 67
    .line 68
    invoke-static {v0, p3, p4}, Lkl4;->u(IJ)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    new-instance p4, Lzu0;

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-direct {p4, p0, v0}, Lzu0;-><init>(Lud4;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2, p3, p4}, Ls63;->a(Ls63;IILib2;)Lin1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    iget v1, p0, Lox3;->d:I

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iget p0, p0, Lox3;->d:I

    .line 91
    .line 92
    move v1, v2

    .line 93
    :goto_0
    if-ge v1, p0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Llx3;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Llj3;

    .line 100
    .line 101
    invoke-interface {v3, p3, p4}, Llj3;->c(J)Lud4;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    move p2, v2

    .line 116
    move v1, p2

    .line 117
    :goto_1
    if-ge v2, p0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lud4;

    .line 124
    .line 125
    iget v4, v3, Lud4;->b:I

    .line 126
    .line 127
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iget v3, v3, Lud4;->c:I

    .line 132
    .line 133
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-static {p2, p3, p4}, Lkl4;->v(IJ)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {v1, p3, p4}, Lkl4;->u(IJ)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    new-instance p3, Laf;

    .line 149
    .line 150
    const/4 p4, 0x2

    .line 151
    invoke-direct {p3, v0, p4}, Laf;-><init>(Ljava/util/ArrayList;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p0, p2, p3}, Ls63;->a(Ls63;IILib2;)Lin1;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :goto_2
    return-object p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
