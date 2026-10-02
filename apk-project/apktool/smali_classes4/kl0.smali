.class public final Lkl0;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lrb2;


# static fields
.field public static final j:Lkl0;

.field public static final k:Lkl0;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkl0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lkl0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkl0;->j:Lkl0;

    .line 9
    .line 10
    new-instance v0, Lkl0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lkl0;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkl0;->k:Lkl0;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lkl0;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lkl0;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lr86;->a:Lr86;

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    check-cast p2, [I

    .line 16
    .line 17
    check-cast p3, Lj63;

    .line 18
    .line 19
    check-cast p4, Ldd1;

    .line 20
    .line 21
    check-cast p5, [I

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p2, p5, v0}, Lkk;->a(I[I[IZ)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    move-object v5, p2

    .line 46
    check-cast v5, [I

    .line 47
    .line 48
    move-object v6, p3

    .line 49
    check-cast v6, Lj63;

    .line 50
    .line 51
    move-object v3, p4

    .line 52
    check-cast v3, Ldd1;

    .line 53
    .line 54
    move-object v7, p5

    .line 55
    check-cast v7, [I

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v2, Lkk;->a:Lik;

    .line 70
    .line 71
    invoke-virtual/range {v2 .. v7}, Lik;->f(Ldd1;I[ILj63;[I)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    check-cast p2, [I

    .line 81
    .line 82
    check-cast p3, Lj63;

    .line 83
    .line 84
    check-cast p4, Ldd1;

    .line 85
    .line 86
    check-cast p5, [I

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    array-length p0, p2

    .line 101
    move p1, v0

    .line 102
    move p3, p1

    .line 103
    :goto_0
    if-ge v0, p0, :cond_0

    .line 104
    .line 105
    aget p4, p2, v0

    .line 106
    .line 107
    add-int/lit8 v2, p1, 0x1

    .line 108
    .line 109
    aput p3, p5, p1

    .line 110
    .line 111
    add-int/2addr p3, p4

    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    move p1, v2

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    return-object v1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
