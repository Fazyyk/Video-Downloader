.class public final Lbe2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbe2;->a:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbe2;->a:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/google/protobuf/ByteString;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isBalanced()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/google/protobuf/u1;->g:[I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/protobuf/u1;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object p0, p0, Lbe2;->a:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lt v2, v1, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-static {v0}, Lcom/google/protobuf/u1;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ge v2, v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 84
    .line 85
    new-instance v3, Lcom/google/protobuf/u1;

    .line 86
    .line 87
    invoke-direct {v3, v2, v1}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance v0, Lcom/google/protobuf/u1;

    .line 93
    .line 94
    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    iget p1, v0, Lcom/google/protobuf/u1;->b:I

    .line 104
    .line 105
    sget-object v1, Lcom/google/protobuf/u1;->g:[I

    .line 106
    .line 107
    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-gez p1, :cond_3

    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    neg-int p1, p1

    .line 116
    add-int/lit8 p1, p1, -0x1

    .line 117
    .line 118
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 119
    .line 120
    invoke-static {p1}, Lcom/google/protobuf/u1;->a(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ge v1, p1, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 141
    .line 142
    new-instance v1, Lcom/google/protobuf/u1;

    .line 143
    .line 144
    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    .line 145
    .line 146
    .line 147
    move-object v0, v1

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    instance-of v0, p1, Lcom/google/protobuf/u1;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    check-cast p1, Lcom/google/protobuf/u1;

    .line 162
    .line 163
    iget-object v0, p1, Lcom/google/protobuf/u1;->c:Lcom/google/protobuf/ByteString;

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lbe2;->a(Lcom/google/protobuf/ByteString;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, Lcom/google/protobuf/u1;->d:Lcom/google/protobuf/ByteString;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lbe2;->a(Lcom/google/protobuf/ByteString;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    const-string p0, "Has a new type of ByteString been created? Found "

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1, p0}, Ldu6;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public declared-synchronized b(Lqd2;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p1, Lqd2;->j:Lzd2;

    .line 4
    .line 5
    iput-object v0, p1, Lqd2;->g:[B

    .line 6
    .line 7
    iput-object v0, p1, Lqd2;->h:[I

    .line 8
    .line 9
    iget-object v1, p1, Lqd2;->l:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, Lqd2;->k:Lv18;

    .line 14
    .line 15
    iget-object v2, v2, Lv18;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lif3;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lif3;->d(Landroid/graphics/Bitmap;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v0, p1, Lqd2;->l:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    iput-object v0, p1, Lqd2;->b:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    iget-object v0, p0, Lbe2;->a:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method
