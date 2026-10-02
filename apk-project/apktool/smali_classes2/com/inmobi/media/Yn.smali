.class public final Lcom/inmobi/media/Yn;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lcom/inmobi/media/Md;

.field public final c:Lcom/inmobi/media/Xn;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/wn;Lcom/inmobi/media/d0;Lcom/inmobi/media/up;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/inmobi/media/Yn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v0, Lcom/inmobi/media/Md;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/inmobi/media/wn;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/inmobi/media/wn;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v4, 0x18

    .line 28
    .line 29
    invoke-direct {v0, p2, v2, v3, v4}, Lcom/inmobi/media/Md;-><init>(Lcom/inmobi/media/d0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/inmobi/media/Yn;->b:Lcom/inmobi/media/Md;

    .line 33
    .line 34
    iget-object p2, p1, Lcom/inmobi/media/wn;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move v3, v1

    .line 46
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    move-object v5, v4

    .line 55
    check-cast v5, Lcom/inmobi/media/wf;

    .line 56
    .line 57
    instance-of v6, v5, Lcom/inmobi/media/p6;

    .line 58
    .line 59
    if-nez v6, :cond_0

    .line 60
    .line 61
    iget-object v5, v5, Lcom/inmobi/media/wf;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v6, "Impression"

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_0

    .line 73
    .line 74
    const-string v6, "click"

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p2, p1, Lcom/inmobi/media/wn;->d:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    move v4, v1

    .line 98
    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    instance-of v6, v5, Lcom/inmobi/media/p6;

    .line 107
    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v3, 0xa

    .line 117
    .line 118
    invoke-static {v2, v3}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    move v4, v1

    .line 130
    :goto_2
    if-ge v4, v3, :cond_6

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    check-cast v5, Lcom/inmobi/media/p6;

    .line 139
    .line 140
    new-instance v6, Lcom/inmobi/media/n6;

    .line 141
    .line 142
    iget v7, p1, Lcom/inmobi/media/wn;->c:I

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v8, v5, Lcom/inmobi/media/p6;->c:Ljava/lang/String;

    .line 148
    .line 149
    const-string v9, "%"

    .line 150
    .line 151
    invoke-static {v8, v9, v1}, Lum5;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    iget-object v9, v5, Lcom/inmobi/media/p6;->c:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v8, :cond_5

    .line 158
    .line 159
    :try_start_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    add-int/lit8 v8, v8, -0x1

    .line 167
    .line 168
    if-gez v8, :cond_4

    .line 169
    .line 170
    move v8, v1

    .line 171
    :cond_4
    invoke-static {v8, v9}, Lnm5;->h1(ILjava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    goto :goto_3

    .line 180
    :catch_0
    move v8, v1

    .line 181
    :goto_3
    mul-int/2addr v7, v8

    .line 182
    div-int/lit8 v7, v7, 0x64

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    invoke-static {v9}, Lcom/inmobi/media/Vn;->a(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    :goto_4
    iget-object v5, v5, Lcom/inmobi/media/wf;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {v6, v5, v7}, Lcom/inmobi/media/n6;-><init>(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    new-instance p1, Lcom/inmobi/media/Zn;

    .line 199
    .line 200
    invoke-direct {p1, p3, v0, p2}, Lcom/inmobi/media/Zn;-><init>(Lcom/inmobi/media/up;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 201
    .line 202
    .line 203
    new-instance p2, Lcom/inmobi/media/Xn;

    .line 204
    .line 205
    iget-object p3, p0, Lcom/inmobi/media/Yn;->b:Lcom/inmobi/media/Md;

    .line 206
    .line 207
    invoke-direct {p2, p3, p1}, Lcom/inmobi/media/Xn;-><init>(Lcom/inmobi/media/Md;Lcom/inmobi/media/Zn;)V

    .line 208
    .line 209
    .line 210
    iput-object p2, p0, Lcom/inmobi/media/Yn;->c:Lcom/inmobi/media/Xn;

    .line 211
    .line 212
    return-void
.end method
