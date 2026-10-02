.class public abstract Lcom/google/protobuf/g2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
.end method

.method public final b(Ljava/lang/Object;Llq4;I)Z
    .locals 8

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lcom/google/protobuf/s;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/protobuf/s;->b:I

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    if-eq v0, v3, :cond_8

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v0, v4, :cond_7

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x3

    .line 25
    if-eq v0, v5, :cond_2

    .line 26
    .line 27
    if-eq v0, v4, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x5

    .line 30
    if-ne v0, p0, :cond_0

    .line 31
    .line 32
    check-cast p2, Lcom/google/protobuf/s;

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lcom/google/protobuf/s;->x(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p2, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 44
    .line 45
    invoke-static {v1, p0}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return v3

    .line 57
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_1
    return v2

    .line 63
    :cond_2
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v4}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr p3, v3

    .line 72
    const/16 v4, 0x64

    .line 73
    .line 74
    if-ge p3, v4, :cond_6

    .line 75
    .line 76
    :cond_3
    move-object v4, p2

    .line 77
    check-cast v4, Lcom/google/protobuf/s;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/google/protobuf/s;->a()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const v7, 0x7fffffff

    .line 84
    .line 85
    .line 86
    if-eq v6, v7, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v0, v4, p3}, Lcom/google/protobuf/g2;->b(Ljava/lang/Object;Llq4;I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    :cond_4
    iget p0, v4, Lcom/google/protobuf/s;->b:I

    .line 95
    .line 96
    if-ne v2, p0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->makeImmutable()V

    .line 99
    .line 100
    .line 101
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 102
    .line 103
    invoke-static {v1, v5}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-virtual {p1, p0, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return v3

    .line 111
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    throw p0

    .line 121
    :cond_7
    check-cast p2, Lcom/google/protobuf/s;

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/google/protobuf/s;->e()Lcom/google/protobuf/ByteString;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 128
    .line 129
    invoke-static {v1, v4}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p1, p2, p0}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return v3

    .line 137
    :cond_8
    check-cast p2, Lcom/google/protobuf/s;

    .line 138
    .line 139
    invoke-virtual {p2, v3}, Lcom/google/protobuf/s;->x(I)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p2, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    .line 145
    .line 146
    .line 147
    move-result-wide p2

    .line 148
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 149
    .line 150
    invoke-static {v1, v3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return v3

    .line 162
    :cond_9
    check-cast p2, Lcom/google/protobuf/s;

    .line 163
    .line 164
    invoke-virtual {p2, v2}, Lcom/google/protobuf/s;->x(I)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p2, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/CodedInputStream;

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    .line 170
    .line 171
    .line 172
    move-result-wide p2

    .line 173
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 174
    .line 175
    invoke-static {v1, v2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return v3
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;)V
.end method
