.class public final Lpd1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnk5;
.implements Lbk5;


# instance fields
.field public final b:Ljf;

.field public c:Lod1;


# direct methods
.method public constructor <init>(Ljf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpd1;->b:Ljf;

    .line 5
    .line 6
    new-instance p1, Lod1;

    .line 7
    .line 8
    invoke-direct {p1}, Lod1;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpd1;->c:Lod1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lok5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lod1;

    .line 5
    .line 6
    iput-object p1, p0, Lpd1;->c:Lod1;

    .line 7
    .line 8
    return-void
.end method

.method public final b(Lod1;Lef5;Ljf;)Lod1;
    .locals 5

    .line 1
    iget-object v0, p1, Lod1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lod1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lod1;->e:I

    .line 8
    .line 9
    invoke-virtual {p1, p0, p2}, Lod1;->c(Lpd1;Lef5;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ne v0, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lof5;->b:Ll64;

    .line 17
    .line 18
    invoke-virtual {p1}, Ll64;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p1, p2

    .line 33
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lof5;->a:Ll64;

    .line 39
    .line 40
    invoke-virtual {v1}, Ll64;->e()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Li2;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Lqe5;->c:Lqe5;

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v1}, Lg0;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    move v3, p2

    .line 55
    :goto_1
    if-ge v3, v2, :cond_3

    .line 56
    .line 57
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lz74;

    .line 62
    .line 63
    iget-object v4, v4, Lz74;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lib2;

    .line 66
    .line 67
    invoke-interface {v4, p0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-nez p1, :cond_4

    .line 74
    .line 75
    :try_start_0
    sget-object v2, Lof5;->b:Ll64;

    .line 76
    .line 77
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ll64;->i(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    :goto_2
    new-instance v2, Lfc;

    .line 86
    .line 87
    const/16 v3, 0xa

    .line 88
    .line 89
    invoke-direct {v2, v3, p0, v0}, Lfc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p3, v2}, Ll03;->V(Lgb2;Lib2;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    sget-object v2, Lof5;->b:Ll64;

    .line 99
    .line 100
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ll64;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {v1}, Lg0;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_3
    if-ge p2, v2, :cond_6

    .line 110
    .line 111
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lz74;

    .line 116
    .line 117
    iget-object v3, v3, Lz74;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lib2;

    .line 120
    .line 121
    invoke-interface {v3, p0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    add-int/lit8 p2, p2, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    sget-object p2, Lkf5;->b:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter p2

    .line 130
    :try_start_1
    invoke-static {}, Lkf5;->i()Lef5;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, p0, Lpd1;->c:Lod1;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v2, p0}, Lkf5;->k(Lok5;Lnk5;)Lok5;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3, v2}, Lok5;->a(Lok5;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lef5;->d()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iput v2, v3, Lok5;->a:I

    .line 151
    .line 152
    check-cast v3, Lod1;

    .line 153
    .line 154
    iput-object v0, v3, Lod1;->c:Ljava/util/HashSet;

    .line 155
    .line 156
    invoke-virtual {v3, p0, v1}, Lod1;->c(Lpd1;Lef5;)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    iput p0, v3, Lod1;->e:I

    .line 161
    .line 162
    iput-object p3, v3, Lod1;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    .line 164
    monitor-exit p2

    .line 165
    if-nez p1, :cond_7

    .line 166
    .line 167
    invoke-static {}, Lkf5;->i()Lef5;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Lef5;->l()V

    .line 172
    .line 173
    .line 174
    :cond_7
    return-object v3

    .line 175
    :catchall_1
    move-exception p0

    .line 176
    monitor-exit p2

    .line 177
    throw p0

    .line 178
    :goto_4
    invoke-virtual {v1}, Lg0;->size()I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    :goto_5
    if-ge p2, p3, :cond_8

    .line 183
    .line 184
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lz74;

    .line 189
    .line 190
    iget-object v0, v0, Lz74;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lib2;

    .line 193
    .line 194
    invoke-interface {v0, p0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    add-int/lit8 p2, p2, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    throw p1
.end method

.method public final c()Lok5;
    .locals 0

    .line 1
    iget-object p0, p0, Lpd1;->c:Lod1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lpd1;->c:Lod1;

    .line 2
    .line 3
    invoke-static {}, Lkf5;->i()Lef5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkf5;->h(Lok5;Lef5;)Lok5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lod1;

    .line 12
    .line 13
    invoke-static {}, Lkf5;->i()Lef5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lpd1;->b:Ljf;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2}, Lpd1;->b(Lod1;Lef5;Ljf;)Lod1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lod1;->d:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkf5;->i()Lef5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lef5;->f()Lib2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lpd1;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lpd1;->c:Lod1;

    .line 2
    .line 3
    invoke-static {}, Lkf5;->i()Lef5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkf5;->h(Lok5;Lef5;)Lok5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lod1;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "DerivedState(value="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lpd1;->c:Lod1;

    .line 21
    .line 22
    invoke-static {}, Lkf5;->i()Lef5;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lkf5;->h(Lok5;Lef5;)Lok5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lod1;

    .line 31
    .line 32
    invoke-static {}, Lkf5;->i()Lef5;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v1, Lod1;->d:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v4, Lod1;->f:Ljava/lang/Object;

    .line 39
    .line 40
    if-eq v3, v4, :cond_0

    .line 41
    .line 42
    iget v3, v1, Lod1;->e:I

    .line 43
    .line 44
    invoke-virtual {v1, p0, v2}, Lod1;->c(Lpd1;Lef5;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v3, v2, :cond_0

    .line 49
    .line 50
    iget-object v1, v1, Lod1;->d:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v1, "<Not calculated>"

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ")@"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
