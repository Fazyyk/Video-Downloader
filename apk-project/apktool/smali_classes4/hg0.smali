.class public abstract Lhg0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lio2;->f:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lmc;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lmc;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ldl;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v3}, Ldl;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lxm0;->h(Ljava/util/List;Lib2;Lnb2;)Ly10;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lpz2;

    .line 20
    .line 21
    const/16 v1, 0xff

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v2, v1, v3}, Lnz2;-><init>(III)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    invoke-static {v0, v4}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lnz2;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    move-object v5, v0

    .line 43
    check-cast v5, Loz2;

    .line 44
    .line 45
    iget-boolean v6, v5, Loz2;->d:Z

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5}, Loz2;->nextInt()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/16 v6, 0x30

    .line 54
    .line 55
    if-gt v6, v5, :cond_0

    .line 56
    .line 57
    const/16 v6, 0x3a

    .line 58
    .line 59
    if-ge v5, v6, :cond_0

    .line 60
    .line 61
    int-to-long v5, v5

    .line 62
    const-wide/16 v7, 0x30

    .line 63
    .line 64
    :goto_1
    sub-long/2addr v5, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    int-to-long v5, v5

    .line 67
    const-wide/16 v7, 0x61

    .line 68
    .line 69
    cmp-long v7, v5, v7

    .line 70
    .line 71
    if-ltz v7, :cond_1

    .line 72
    .line 73
    const-wide/16 v7, 0x66

    .line 74
    .line 75
    cmp-long v7, v5, v7

    .line 76
    .line 77
    if-gtz v7, :cond_1

    .line 78
    .line 79
    const-wide/16 v7, 0x57

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-wide/16 v7, 0x41

    .line 83
    .line 84
    cmp-long v7, v5, v7

    .line 85
    .line 86
    if-ltz v7, :cond_2

    .line 87
    .line 88
    const-wide/16 v7, 0x46

    .line 89
    .line 90
    cmp-long v7, v5, v7

    .line 91
    .line 92
    if-gtz v7, :cond_2

    .line 93
    .line 94
    const-wide/16 v7, 0x37

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const-wide/16 v5, -0x1

    .line 98
    .line 99
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    new-array v0, v0, [J

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    move v6, v2

    .line 118
    move v7, v6

    .line 119
    :goto_3
    if-ge v7, v5, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    check-cast v8, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    add-int/lit8 v10, v6, 0x1

    .line 134
    .line 135
    aput-wide v8, v0, v6

    .line 136
    .line 137
    move v6, v10

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    new-instance v0, Lpz2;

    .line 140
    .line 141
    const/16 v1, 0xf

    .line 142
    .line 143
    invoke-direct {v0, v2, v1, v3}, Lnz2;-><init>(III)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {v0, v4}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lnz2;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_4
    move-object v3, v0

    .line 160
    check-cast v3, Loz2;

    .line 161
    .line 162
    iget-boolean v5, v3, Loz2;->d:Z

    .line 163
    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    invoke-virtual {v3}, Loz2;->nextInt()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-ge v3, v4, :cond_5

    .line 171
    .line 172
    add-int/lit8 v3, v3, 0x30

    .line 173
    .line 174
    :goto_5
    int-to-byte v3, v3

    .line 175
    goto :goto_6

    .line 176
    :cond_5
    add-int/lit8 v3, v3, 0x61

    .line 177
    .line 178
    int-to-char v3, v3

    .line 179
    sub-int/2addr v3, v4

    .line 180
    int-to-char v3, v3

    .line 181
    goto :goto_5

    .line 182
    :goto_6
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    new-array v0, v0, [B

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    move v4, v2

    .line 201
    :goto_7
    if-ge v4, v3, :cond_7

    .line 202
    .line 203
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    check-cast v5, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    add-int/lit8 v6, v2, 0x1

    .line 216
    .line 217
    aput-byte v5, v0, v2

    .line 218
    .line 219
    move v2, v6

    .line 220
    goto :goto_7

    .line 221
    :cond_7
    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;II)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge p1, p2, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x41

    .line 12
    .line 13
    if-gt v2, v1, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x5b

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x20

    .line 20
    .line 21
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v0
.end method

.method public static final b(Lpf0;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Invalid number: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", wrong digit: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lpf0;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, " at position "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
