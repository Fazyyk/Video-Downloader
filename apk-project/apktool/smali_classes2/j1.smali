.class public Lj1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/util/Iterator;
.implements Lk43;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 21
    iput p2, p0, Lj1;->b:I

    iput-object p1, p0, Lj1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lj1;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lj1;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lqp1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lj1;->b:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lj1;->d:Ljava/lang/Object;

    .line 24
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result p1

    iput p1, p0, Lj1;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lj1;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lj1;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lj1;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj1;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lj1;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lj1;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lj1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lj1;->c:I

    .line 11
    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p0, v0, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    :cond_0
    return v2

    .line 22
    :pswitch_0
    iget p0, p0, Lj1;->c:I

    .line 23
    .line 24
    check-cast v1, [S

    .line 25
    .line 26
    array-length v0, v1

    .line 27
    if-ge p0, v0, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    :cond_1
    return v2

    .line 31
    :pswitch_1
    iget p0, p0, Lj1;->c:I

    .line 32
    .line 33
    check-cast v1, [J

    .line 34
    .line 35
    array-length v0, v1

    .line 36
    if-ge p0, v0, :cond_2

    .line 37
    .line 38
    move v2, v3

    .line 39
    :cond_2
    return v2

    .line 40
    :pswitch_2
    iget p0, p0, Lj1;->c:I

    .line 41
    .line 42
    check-cast v1, [I

    .line 43
    .line 44
    array-length v0, v1

    .line 45
    if-ge p0, v0, :cond_3

    .line 46
    .line 47
    move v2, v3

    .line 48
    :cond_3
    return v2

    .line 49
    :pswitch_3
    iget p0, p0, Lj1;->c:I

    .line 50
    .line 51
    check-cast v1, [B

    .line 52
    .line 53
    array-length v0, v1

    .line 54
    if-ge p0, v0, :cond_4

    .line 55
    .line 56
    move v2, v3

    .line 57
    :cond_4
    return v2

    .line 58
    :pswitch_4
    iget p0, p0, Lj1;->c:I

    .line 59
    .line 60
    if-lez p0, :cond_5

    .line 61
    .line 62
    move v2, v3

    .line 63
    :cond_5
    return v2

    .line 64
    :pswitch_5
    iget p0, p0, Lj1;->c:I

    .line 65
    .line 66
    if-lez p0, :cond_6

    .line 67
    .line 68
    move v2, v3

    .line 69
    :cond_6
    return v2

    .line 70
    :pswitch_6
    iget p0, p0, Lj1;->c:I

    .line 71
    .line 72
    check-cast v1, Ldt2;

    .line 73
    .line 74
    iget v0, v1, Ldt2;->b:I

    .line 75
    .line 76
    if-ge p0, v0, :cond_7

    .line 77
    .line 78
    move v2, v3

    .line 79
    :cond_7
    return v2

    .line 80
    :pswitch_7
    iget p0, p0, Lj1;->c:I

    .line 81
    .line 82
    check-cast v1, [Ljava/lang/Object;

    .line 83
    .line 84
    array-length v0, v1

    .line 85
    if-ge p0, v0, :cond_8

    .line 86
    .line 87
    move v2, v3

    .line 88
    :cond_8
    return v2

    .line 89
    :pswitch_8
    iget p0, p0, Lj1;->c:I

    .line 90
    .line 91
    check-cast v1, Lm1;

    .line 92
    .line 93
    invoke-virtual {v1}, Lg0;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge p0, v0, :cond_9

    .line 98
    .line 99
    move v2, v3

    .line 100
    :cond_9
    return v2

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lj1;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lj1;->d:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget v0, p0, Lj1;->c:I

    .line 12
    .line 13
    add-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    iput v3, p0, Lj1;->c:I

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Llm2;->e()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v1

    .line 29
    :pswitch_0
    iget v0, p0, Lj1;->c:I

    .line 30
    .line 31
    check-cast v2, [S

    .line 32
    .line 33
    array-length v1, v2

    .line 34
    if-ge v0, v1, :cond_1

    .line 35
    .line 36
    add-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    iput v1, p0, Lj1;->c:I

    .line 39
    .line 40
    aget-short p0, v2, v0

    .line 41
    .line 42
    new-instance v0, Lw76;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lw76;-><init>(S)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :pswitch_1
    iget v0, p0, Lj1;->c:I

    .line 59
    .line 60
    check-cast v2, [J

    .line 61
    .line 62
    array-length v1, v2

    .line 63
    if-ge v0, v1, :cond_2

    .line 64
    .line 65
    add-int/lit8 v1, v0, 0x1

    .line 66
    .line 67
    iput v1, p0, Lj1;->c:I

    .line 68
    .line 69
    aget-wide v0, v2, v0

    .line 70
    .line 71
    new-instance p0, Lp76;

    .line 72
    .line 73
    invoke-direct {p0, v0, v1}, Lp76;-><init>(J)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :pswitch_2
    iget v0, p0, Lj1;->c:I

    .line 88
    .line 89
    check-cast v2, [I

    .line 90
    .line 91
    array-length v1, v2

    .line 92
    if-ge v0, v1, :cond_3

    .line 93
    .line 94
    add-int/lit8 v1, v0, 0x1

    .line 95
    .line 96
    iput v1, p0, Lj1;->c:I

    .line 97
    .line 98
    aget p0, v2, v0

    .line 99
    .line 100
    new-instance v0, Ll76;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Ll76;-><init>(I)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :pswitch_3
    iget v0, p0, Lj1;->c:I

    .line 117
    .line 118
    check-cast v2, [B

    .line 119
    .line 120
    array-length v1, v2

    .line 121
    if-ge v0, v1, :cond_4

    .line 122
    .line 123
    add-int/lit8 v1, v0, 0x1

    .line 124
    .line 125
    iput v1, p0, Lj1;->c:I

    .line 126
    .line 127
    aget-byte p0, v2, v0

    .line 128
    .line 129
    new-instance v0, Lh76;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lh76;-><init>(B)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :pswitch_4
    check-cast v2, Lqp1;

    .line 146
    .line 147
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget v1, p0, Lj1;->c:I

    .line 152
    .line 153
    add-int/lit8 v3, v1, -0x1

    .line 154
    .line 155
    iput v3, p0, Lj1;->c:I

    .line 156
    .line 157
    sub-int/2addr v0, v1

    .line 158
    invoke-interface {v2, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_5
    check-cast v2, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 164
    .line 165
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget v1, p0, Lj1;->c:I

    .line 170
    .line 171
    add-int/lit8 v3, v1, -0x1

    .line 172
    .line 173
    iput v3, p0, Lj1;->c:I

    .line 174
    .line 175
    sub-int/2addr v0, v1

    .line 176
    invoke-interface {v2, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_6
    check-cast v2, Ldt2;

    .line 182
    .line 183
    iget-object v0, v2, Ldt2;->c:[Ljava/lang/Object;

    .line 184
    .line 185
    iget v2, p0, Lj1;->c:I

    .line 186
    .line 187
    add-int/lit8 v3, v2, 0x1

    .line 188
    .line 189
    iput v3, p0, Lj1;->c:I

    .line 190
    .line 191
    aget-object p0, v0, v2

    .line 192
    .line 193
    if-eqz p0, :cond_5

    .line 194
    .line 195
    move-object v1, p0

    .line 196
    goto :goto_1

    .line 197
    :cond_5
    const-string p0, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 198
    .line 199
    invoke-static {p0}, Ldu6;->h(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    return-object v1

    .line 203
    :pswitch_7
    :try_start_0
    check-cast v2, [Ljava/lang/Object;

    .line 204
    .line 205
    iget v0, p0, Lj1;->c:I

    .line 206
    .line 207
    add-int/lit8 v1, v0, 0x1

    .line 208
    .line 209
    iput v1, p0, Lj1;->c:I

    .line 210
    .line 211
    aget-object p0, v2, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    return-object p0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    iget v1, p0, Lj1;->c:I

    .line 216
    .line 217
    add-int/lit8 v1, v1, -0x1

    .line 218
    .line 219
    iput v1, p0, Lj1;->c:I

    .line 220
    .line 221
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :pswitch_8
    invoke-virtual {p0}, Lj1;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    check-cast v2, Lm1;

    .line 238
    .line 239
    iget v0, p0, Lj1;->c:I

    .line 240
    .line 241
    add-int/lit8 v1, v0, 0x1

    .line 242
    .line 243
    iput v1, p0, Lj1;->c:I

    .line 244
    .line 245
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto :goto_2

    .line 250
    :cond_6
    invoke-static {}, Llm2;->q()V

    .line 251
    .line 252
    .line 253
    :goto_2
    return-object v1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lj1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget v1, p0, Lj1;->c:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iput v1, p0, Lj1;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string v0, "Operation is not supported for read-only collection"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string v0, "Operation is not supported for read-only collection"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    const-string v0, "Operation is not supported for read-only collection"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    const-string v0, "Operation is not supported for read-only collection"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :pswitch_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    const-string v0, "Operation is not supported for read-only collection"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :pswitch_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    const-string v0, "Operation is not supported for read-only collection"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :pswitch_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 69
    .line 70
    const-string v0, "Operation is not supported for read-only collection"

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :pswitch_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 77
    .line 78
    const-string v0, "Operation is not supported for read-only collection"

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :pswitch_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 85
    .line 86
    const-string v0, "Operation is not supported for read-only collection"

    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
