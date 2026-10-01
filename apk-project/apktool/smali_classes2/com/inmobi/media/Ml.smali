.class public abstract Lcom/inmobi/media/Ml;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/inmobi/media/Ml;->a:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x6at
        0x13t
        -0x39t
        0x4dt
        -0x6ft
        0x2et
        0x58t
        -0x51t
        0x33t
        -0x1ct
        0x7bt
        0x19t
        -0x2et
        -0x74t
        0x45t
        -0x10t
        0x27t
        -0x4at
        0x5dt
        -0x5ft
        0x3ct
        -0x17t
        0x72t
        0x14t
        -0x35t
        0x68t
        -0x61t
        0x30t
        0x56t
        -0x13t
        -0x7ct
        0x21t
    .end array-data
.end method

.method public static a(Ljava/lang/String;[B)[B
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-static {p1, p0, v0, v1}, Lcom/inmobi/media/Ml;->a([BLjava/lang/String;J)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BLjava/lang/String;J)[B
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "SHA-256"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/inmobi/media/Ml;->a:[B

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    array-length v0, p1

    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    array-length v0, p0

    .line 37
    new-array v1, v0, [B

    .line 38
    .line 39
    array-length v2, p0

    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    invoke-static {v3, v2, v4}, Liu6;->y(III)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ltz v2, :cond_1

    .line 50
    .line 51
    move v5, v3

    .line 52
    :goto_0
    int-to-long v6, v5

    .line 53
    xor-long/2addr v6, p2

    .line 54
    const/16 v8, 0x21

    .line 55
    .line 56
    ushr-long v8, v6, v8

    .line 57
    .line 58
    xor-long/2addr v6, v8

    .line 59
    const-wide v8, -0xae502812aa7333L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-long/2addr v6, v8

    .line 65
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 70
    .line 71
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v7, v5, 0x8

    .line 87
    .line 88
    array-length v8, p0

    .line 89
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    move v9, v5

    .line 94
    :goto_1
    if-ge v9, v8, :cond_0

    .line 95
    .line 96
    aget-byte v10, p0, v9

    .line 97
    .line 98
    array-length v11, p1

    .line 99
    rem-int v11, v9, v11

    .line 100
    .line 101
    aget-byte v11, p1, v11

    .line 102
    .line 103
    xor-int/2addr v10, v11

    .line 104
    int-to-byte v10, v10

    .line 105
    sub-int v11, v9, v5

    .line 106
    .line 107
    aget-byte v11, v6, v11

    .line 108
    .line 109
    xor-int/2addr v10, v11

    .line 110
    int-to-byte v10, v10

    .line 111
    aput-byte v10, v1, v9

    .line 112
    .line 113
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    if-eq v5, v2, :cond_1

    .line 117
    .line 118
    move v5, v7

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v4, p1}, Lcl;->m0(II[B)[B

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    array-length p2, p0

    .line 146
    new-array p3, p2, [B

    .line 147
    .line 148
    :goto_2
    if-ge v3, p2, :cond_2

    .line 149
    .line 150
    aget-byte v2, p0, v3

    .line 151
    .line 152
    aget-byte v4, p1, v3

    .line 153
    .line 154
    xor-int/2addr v2, v4

    .line 155
    int-to-byte v2, v2

    .line 156
    aput-byte v2, p3, v3

    .line 157
    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    add-int/lit8 p0, v0, 0xd

    .line 162
    .line 163
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const/4 p1, 0x1

    .line 174
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_3
    const-string p0, "Check failed."

    .line 199
    .line 200
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 p0, 0x0

    .line 204
    return-object p0
.end method
