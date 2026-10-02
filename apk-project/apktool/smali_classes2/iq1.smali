.class public Liq1;
.super Lkq1;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Liq1;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Liq1;->a:I

    .line 7
    .line 8
    iput p2, p0, Liq1;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lgm1;Lgm1;)Z
    .locals 8

    .line 1
    iget-object p1, p2, Ls14;->b:Ls14;

    .line 2
    .line 3
    check-cast p1, Lgm1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    instance-of p1, p1, Ljg1;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget p1, p0, Liq1;->c:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, Ls14;->b:Ls14;

    .line 21
    .line 22
    check-cast p1, Lgm1;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lkm1;

    .line 28
    .line 29
    invoke-virtual {p1}, Lgm1;->x()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v2, p1}, Lkm1;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    move v3, v0

    .line 41
    move v4, v3

    .line 42
    :cond_1
    if-ge v4, p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    check-cast v5, Lgm1;

    .line 51
    .line 52
    iget-object v6, v5, Lgm1;->d:Lms5;

    .line 53
    .line 54
    iget-object v7, p2, Lgm1;->d:Lms5;

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Lms5;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    :cond_2
    if-ne v5, p2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_0
    iget-object p1, p2, Ls14;->b:Ls14;

    .line 68
    .line 69
    check-cast p1, Lgm1;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v2, Lkm1;

    .line 75
    .line 76
    invoke-virtual {p1}, Lgm1;->x()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v2, p1}, Lkm1;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lgm1;->A()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    move v3, v0

    .line 88
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-ge p1, v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lgm1;

    .line 99
    .line 100
    iget-object v4, v4, Lgm1;->d:Lms5;

    .line 101
    .line 102
    iget-object v5, p2, Lgm1;->d:Lms5;

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lms5;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_1
    iget-object p1, p2, Ls14;->b:Ls14;

    .line 116
    .line 117
    check-cast p1, Lgm1;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v2, Lkm1;

    .line 123
    .line 124
    invoke-virtual {p1}, Lgm1;->x()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v2, p1}, Lkm1;-><init>(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p2}, Lgm1;->A()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    sub-int v3, p1, p2

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_2
    invoke-virtual {p2}, Lgm1;->A()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    add-int/lit8 v3, p1, 0x1

    .line 147
    .line 148
    :cond_4
    :goto_1
    iget p1, p0, Liq1;->a:I

    .line 149
    .line 150
    iget p0, p0, Liq1;->b:I

    .line 151
    .line 152
    if-nez p1, :cond_5

    .line 153
    .line 154
    if-ne v3, p0, :cond_6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    sub-int/2addr v3, p0

    .line 158
    mul-int p0, v3, p1

    .line 159
    .line 160
    if-ltz p0, :cond_6

    .line 161
    .line 162
    rem-int/2addr v3, p1

    .line 163
    if-nez v3, :cond_6

    .line 164
    .line 165
    :goto_2
    return v1

    .line 166
    :cond_6
    :goto_3
    return v0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Liq1;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "nth-of-type"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "nth-last-of-type"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "nth-last-child"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "nth-child"

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Liq1;->b:I

    .line 2
    .line 3
    iget v1, p0, Liq1;->a:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Liq1;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, ":%s(%d)"

    .line 20
    .line 21
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Liq1;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, ":%s(%dn)"

    .line 41
    .line 42
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Liq1;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, ":%s(%dn%+d)"

    .line 64
    .line 65
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
