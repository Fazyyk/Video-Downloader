.class public final Ln53;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:[I

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:[I

.field public o:I

.field public p:[B


# virtual methods
.method public final a(ILjava/io/BufferedOutputStream;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln53;->p:[B

    .line 2
    .line 3
    iget v1, p0, Ln53;->l:I

    .line 4
    .line 5
    iget-object v2, p0, Ln53;->n:[I

    .line 6
    .line 7
    iget v3, p0, Ln53;->m:I

    .line 8
    .line 9
    aget v2, v2, v3

    .line 10
    .line 11
    and-int/2addr v1, v2

    .line 12
    iput v1, p0, Ln53;->l:I

    .line 13
    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    shl-int v2, p1, v3

    .line 17
    .line 18
    or-int/2addr v1, v2

    .line 19
    iput v1, p0, Ln53;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput p1, p0, Ln53;->l:I

    .line 23
    .line 24
    :goto_0
    iget v1, p0, Ln53;->d:I

    .line 25
    .line 26
    add-int/2addr v3, v1

    .line 27
    iput v3, p0, Ln53;->m:I

    .line 28
    .line 29
    :goto_1
    iget v1, p0, Ln53;->m:I

    .line 30
    .line 31
    const/16 v2, 0xfe

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    if-lt v1, v4, :cond_2

    .line 37
    .line 38
    iget v1, p0, Ln53;->l:I

    .line 39
    .line 40
    and-int/lit16 v1, v1, 0xff

    .line 41
    .line 42
    int-to-byte v1, v1

    .line 43
    iget v5, p0, Ln53;->o:I

    .line 44
    .line 45
    add-int/lit8 v6, v5, 0x1

    .line 46
    .line 47
    iput v6, p0, Ln53;->o:I

    .line 48
    .line 49
    aput-byte v1, v0, v5

    .line 50
    .line 51
    if-lt v6, v2, :cond_1

    .line 52
    .line 53
    if-lez v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2, v6}, Ljava/io/OutputStream;->write(I)V

    .line 56
    .line 57
    .line 58
    iget v1, p0, Ln53;->o:I

    .line 59
    .line 60
    invoke-virtual {p2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 61
    .line 62
    .line 63
    iput v3, p0, Ln53;->o:I

    .line 64
    .line 65
    :cond_1
    iget v1, p0, Ln53;->l:I

    .line 66
    .line 67
    shr-int/2addr v1, v4

    .line 68
    iput v1, p0, Ln53;->l:I

    .line 69
    .line 70
    iget v1, p0, Ln53;->m:I

    .line 71
    .line 72
    sub-int/2addr v1, v4

    .line 73
    iput v1, p0, Ln53;->m:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget v1, p0, Ln53;->g:I

    .line 77
    .line 78
    iget v5, p0, Ln53;->e:I

    .line 79
    .line 80
    if-gt v1, v5, :cond_3

    .line 81
    .line 82
    iget-boolean v1, p0, Ln53;->h:Z

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    :cond_3
    iget-boolean v1, p0, Ln53;->h:Z

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget v1, p0, Ln53;->i:I

    .line 92
    .line 93
    iput v1, p0, Ln53;->d:I

    .line 94
    .line 95
    shl-int v1, v5, v1

    .line 96
    .line 97
    sub-int/2addr v1, v5

    .line 98
    iput v1, p0, Ln53;->e:I

    .line 99
    .line 100
    iput-boolean v3, p0, Ln53;->h:Z

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget v1, p0, Ln53;->d:I

    .line 104
    .line 105
    add-int/2addr v1, v5

    .line 106
    iput v1, p0, Ln53;->d:I

    .line 107
    .line 108
    const/16 v6, 0xc

    .line 109
    .line 110
    if-ne v1, v6, :cond_5

    .line 111
    .line 112
    const/16 v1, 0x1000

    .line 113
    .line 114
    iput v1, p0, Ln53;->e:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    shl-int v1, v5, v1

    .line 118
    .line 119
    sub-int/2addr v1, v5

    .line 120
    iput v1, p0, Ln53;->e:I

    .line 121
    .line 122
    :cond_6
    :goto_2
    iget v1, p0, Ln53;->k:I

    .line 123
    .line 124
    if-ne p1, v1, :cond_9

    .line 125
    .line 126
    :goto_3
    iget p1, p0, Ln53;->m:I

    .line 127
    .line 128
    if-lez p1, :cond_8

    .line 129
    .line 130
    iget p1, p0, Ln53;->l:I

    .line 131
    .line 132
    and-int/lit16 p1, p1, 0xff

    .line 133
    .line 134
    int-to-byte p1, p1

    .line 135
    iget v1, p0, Ln53;->o:I

    .line 136
    .line 137
    add-int/lit8 v5, v1, 0x1

    .line 138
    .line 139
    iput v5, p0, Ln53;->o:I

    .line 140
    .line 141
    aput-byte p1, v0, v1

    .line 142
    .line 143
    if-lt v5, v2, :cond_7

    .line 144
    .line 145
    if-lez v5, :cond_7

    .line 146
    .line 147
    invoke-virtual {p2, v5}, Ljava/io/OutputStream;->write(I)V

    .line 148
    .line 149
    .line 150
    iget p1, p0, Ln53;->o:I

    .line 151
    .line 152
    invoke-virtual {p2, v0, v3, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 153
    .line 154
    .line 155
    iput v3, p0, Ln53;->o:I

    .line 156
    .line 157
    :cond_7
    iget p1, p0, Ln53;->l:I

    .line 158
    .line 159
    shr-int/2addr p1, v4

    .line 160
    iput p1, p0, Ln53;->l:I

    .line 161
    .line 162
    iget p1, p0, Ln53;->m:I

    .line 163
    .line 164
    sub-int/2addr p1, v4

    .line 165
    iput p1, p0, Ln53;->m:I

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    iget p1, p0, Ln53;->o:I

    .line 169
    .line 170
    if-lez p1, :cond_9

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 173
    .line 174
    .line 175
    iget p1, p0, Ln53;->o:I

    .line 176
    .line 177
    invoke-virtual {p2, v0, v3, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 178
    .line 179
    .line 180
    iput v3, p0, Ln53;->o:I

    .line 181
    .line 182
    :cond_9
    return-void
.end method
