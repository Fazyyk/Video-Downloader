.class public final Lan5;
.super Lkq1;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:Lkq1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lan5;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lgm1;Lgm1;)Z
    .locals 7

    .line 1
    iget v0, p0, Lan5;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p2}, Lgm1;->G()Lgm1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lan5;->a:Lkq1;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lkq1;->a(Lgm1;Lgm1;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {p2}, Lgm1;->G()Lgm1;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    move v1, v2

    .line 32
    :goto_2
    return v1

    .line 33
    :pswitch_0
    if-ne p1, p2, :cond_3

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_3
    iget-object p2, p2, Ls14;->b:Ls14;

    .line 37
    .line 38
    check-cast p2, Lgm1;

    .line 39
    .line 40
    :goto_3
    iget-object v0, p0, Lan5;->a:Lkq1;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lkq1;->a(Lgm1;Lgm1;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_4
    if-ne p2, p1, :cond_5

    .line 50
    .line 51
    :goto_4
    move v1, v2

    .line 52
    :goto_5
    return v1

    .line 53
    :cond_5
    iget-object p2, p2, Ls14;->b:Ls14;

    .line 54
    .line 55
    check-cast p2, Lgm1;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :pswitch_1
    iget-object p0, p0, Lan5;->a:Lkq1;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lkq1;->a(Lgm1;Lgm1;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    xor-int/2addr p0, v1

    .line 65
    return p0

    .line 66
    :pswitch_2
    if-ne p1, p2, :cond_6

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_6
    invoke-virtual {p2}, Lgm1;->G()Lgm1;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_7

    .line 74
    .line 75
    iget-object p0, p0, Lan5;->a:Lkq1;

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Lkq1;->a(Lgm1;Lgm1;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_7

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_7
    :goto_6
    move v1, v2

    .line 85
    :goto_7
    return v1

    .line 86
    :pswitch_3
    if-ne p1, p2, :cond_8

    .line 87
    .line 88
    goto :goto_8

    .line 89
    :cond_8
    iget-object p2, p2, Ls14;->b:Ls14;

    .line 90
    .line 91
    check-cast p2, Lgm1;

    .line 92
    .line 93
    if-eqz p2, :cond_9

    .line 94
    .line 95
    iget-object p0, p0, Lan5;->a:Lkq1;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lkq1;->a(Lgm1;Lgm1;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_9

    .line 102
    .line 103
    goto :goto_9

    .line 104
    :cond_9
    :goto_8
    move v1, v2

    .line 105
    :goto_9
    return v1

    .line 106
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v0, Lbq1;

    .line 110
    .line 111
    invoke-direct {v0, v2}, Lbq1;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p2}, Lv94;->l(Lkq1;Lgm1;)Lkm1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move v4, v2

    .line 123
    :cond_a
    if-ge v4, v3, :cond_b

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    check-cast v5, Lgm1;

    .line 132
    .line 133
    if-eq v5, p2, :cond_a

    .line 134
    .line 135
    iget-object v6, p0, Lan5;->a:Lkq1;

    .line 136
    .line 137
    invoke-virtual {v6, p1, v5}, Lkq1;->a(Lgm1;Lgm1;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_a

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_b
    move v1, v2

    .line 145
    :goto_a
    return v1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lan5;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lan5;->a:Lkq1;

    .line 7
    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, ":prev*%s"

    .line 13
    .line 14
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lan5;->a:Lkq1;

    .line 20
    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, ":parent%s"

    .line 26
    .line 27
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    iget-object p0, p0, Lan5;->a:Lkq1;

    .line 33
    .line 34
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, ":not%s"

    .line 39
    .line 40
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    iget-object p0, p0, Lan5;->a:Lkq1;

    .line 46
    .line 47
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, ":prev%s"

    .line 52
    .line 53
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    iget-object p0, p0, Lan5;->a:Lkq1;

    .line 59
    .line 60
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, ":ImmediateParent%s"

    .line 65
    .line 66
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_4
    iget-object p0, p0, Lan5;->a:Lkq1;

    .line 72
    .line 73
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v0, ":has(%s)"

    .line 78
    .line 79
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
