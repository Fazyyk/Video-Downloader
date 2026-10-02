.class public abstract Lon7;
.super Ldg7;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ly28;Ly28;I)V
    .locals 0

    .line 1
    iput p3, p0, Lon7;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ldg7;-><init>(Ly28;Ly28;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lek7;Lym7;)Lnq7;
    .locals 4

    .line 1
    iget v0, p0, Lon7;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ldg7;->b:Ly28;

    .line 4
    .line 5
    iget-object v2, p0, Ldg7;->a:Ly28;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1, p2}, Ly28;->a(Lek7;Lym7;)Lnq7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lnq7;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Ly28;->a(Lek7;Lym7;)Lnq7;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lnq7;->a:Ljava/lang/Object;

    .line 21
    .line 22
    :try_start_0
    new-instance p2, Lnq7;

    .line 23
    .line 24
    new-instance v1, Ljava/math/BigDecimal;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/math/BigDecimal;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0, v1}, Lon7;->f(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p2, v1}, Lnq7;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    instance-of p2, v0, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    instance-of p2, p1, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    new-instance p2, Lnq7;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, v0, p1}, Lon7;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p2, p0}, Lnq7;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance p2, Lnq7;

    .line 85
    .line 86
    invoke-virtual {p0, v0, p1}, Lon7;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p2, p0}, Lnq7;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-object p2

    .line 98
    :pswitch_0
    new-instance v0, Lnq7;

    .line 99
    .line 100
    invoke-virtual {v2, p1, p2}, Ly28;->a(Lek7;Lym7;)Lnq7;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lnq7;->a()Ljava/lang/Number;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, p1, p2}, Ly28;->a(Lek7;Lym7;)Lnq7;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lnq7;->a()Ljava/lang/Number;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, v2, p1}, Lon7;->e(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v0, p0}, Lnq7;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract e(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
.end method

.method public abstract f(I)Z
.end method

.method public abstract g(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/String;)Z
.end method
