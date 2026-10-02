.class public abstract Lo35;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Schedulers"

    .line 2
    .line 3
    invoke-static {v0}, Lc00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo35;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lyr6;Lnr5;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lur6;

    .line 29
    .line 30
    iget-object p2, p2, Lur6;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, p2}, Lyr6;->c(JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static b(Lis0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Lyr6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcz4;->c()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v1, v0, Lyr6;->a:Lcz4;

    .line 19
    .line 20
    iget-object v2, v0, Lyr6;->a:Lcz4;

    .line 21
    .line 22
    new-instance v3, Lg03;

    .line 23
    .line 24
    const/16 v4, 0x1b

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lg03;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-static {v1, v5, v4, v3}, Ln07;->S(Lcz4;ZZLib2;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p0, Lis0;->d:Lnr5;

    .line 38
    .line 39
    invoke-static {v0, v3, v1}, Lo35;->a(Lyr6;Lnr5;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget v3, p0, Lis0;->k:I

    .line 43
    .line 44
    new-instance v6, Lvr6;

    .line 45
    .line 46
    invoke-direct {v6, v3}, Lvr6;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v5, v4, v6}, Ln07;->S(Lcz4;ZZLib2;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/List;

    .line 54
    .line 55
    iget-object p0, p0, Lis0;->d:Lnr5;

    .line 56
    .line 57
    invoke-static {v0, p0, v3}, Lo35;->a(Lyr6;Lnr5;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    new-instance p0, Lxr6;

    .line 64
    .line 65
    invoke-direct {p0, v4}, Lxr6;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v5, v4, p0}, Ln07;->S(Lcz4;ZZLib2;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcz4;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcz4;->q()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_2

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    new-array p1, p1, [Lur6;

    .line 91
    .line 92
    invoke-interface {v3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, [Lur6;

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lj35;

    .line 113
    .line 114
    invoke-interface {v1}, Lj35;->e()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    invoke-interface {v1, p1}, Lj35;->c([Lur6;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-lez p1, :cond_4

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    new-array p1, p1, [Lur6;

    .line 135
    .line 136
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, [Lur6;

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_4

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lj35;

    .line 157
    .line 158
    invoke-interface {p2}, Lj35;->e()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    invoke-interface {p2, p0}, Lj35;->c([Lur6;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_0
    move-exception p0

    .line 169
    invoke-virtual {p1}, Lcz4;->q()V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_4
    :goto_2
    return-void
.end method
