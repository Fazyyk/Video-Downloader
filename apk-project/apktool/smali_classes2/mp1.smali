.class public abstract Lmp1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:[C

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmp1;->a:[C

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lmp1;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    sget-object v0, Llp1;->f:Llp1;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "UTF8"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 2
        0x2cs
        0x3bs
    .end array-data
.end method

.method public static a(Ljava/lang/StringBuilder;Llp1;I)V
    .locals 4

    .line 1
    iget-object v0, p1, Llp1;->d:[I

    .line 2
    .line 3
    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p1, Llp1;->e:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    add-int/lit8 v3, v3, -0x1

    .line 15
    .line 16
    if-ge v0, v3, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Llp1;->d:[I

    .line 19
    .line 20
    add-int/lit8 v3, v0, 0x1

    .line 21
    .line 22
    aget p1, p1, v3

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    aget-object p1, v2, v3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    aget-object p1, v2, v0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p1, v1

    .line 33
    :goto_0
    const/16 v0, 0x3b

    .line 34
    .line 35
    if-eq p1, v1, :cond_2

    .line 36
    .line 37
    const/16 p2, 0x26

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const-string p1, "&#x"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/String;Lig1;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p2, Lig1;->b:Llp1;

    .line 2
    .line 3
    iget-object v1, p2, Lig1;->d:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/nio/charset/CharsetEncoder;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lig1;->b()Ljava/nio/charset/CharsetEncoder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    iget p2, p2, Lig1;->e:I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    move v5, v4

    .line 27
    :goto_1
    if-ge v4, v2, :cond_14

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz p4, :cond_3

    .line 35
    .line 36
    invoke-static {v6}, Ljm5;->e(I)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    const/16 v5, 0x20

    .line 47
    .line 48
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 49
    .line 50
    .line 51
    move v5, v7

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    move v5, v3

    .line 55
    :cond_3
    const/high16 v8, 0x10000

    .line 56
    .line 57
    if-ge v6, v8, :cond_12

    .line 58
    .line 59
    int-to-char v8, v6

    .line 60
    const/16 v9, 0x22

    .line 61
    .line 62
    if-eq v8, v9, :cond_10

    .line 63
    .line 64
    const/16 v9, 0x26

    .line 65
    .line 66
    if-eq v8, v9, :cond_f

    .line 67
    .line 68
    const/16 v9, 0x3c

    .line 69
    .line 70
    if-eq v8, v9, :cond_c

    .line 71
    .line 72
    const/16 v9, 0x3e

    .line 73
    .line 74
    if-eq v8, v9, :cond_a

    .line 75
    .line 76
    const/16 v9, 0xa0

    .line 77
    .line 78
    if-eq v8, v9, :cond_8

    .line 79
    .line 80
    invoke-static {p2}, Ljx0;->C(I)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    if-eq v9, v7, :cond_6

    .line 87
    .line 88
    invoke-virtual {v1, v8}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/16 v9, 0x80

    .line 94
    .line 95
    if-ge v8, v9, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move v7, v3

    .line 99
    :cond_6
    :goto_2
    if-eqz v7, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    invoke-static {p0, v0, v6}, Lmp1;->a(Ljava/lang/StringBuilder;Llp1;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    sget-object v7, Llp1;->f:Llp1;

    .line 110
    .line 111
    if-eq v0, v7, :cond_9

    .line 112
    .line 113
    const-string v7, "&nbsp;"

    .line 114
    .line 115
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_9
    const-string v7, "&#xa0;"

    .line 120
    .line 121
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_a
    if-nez p3, :cond_b

    .line 126
    .line 127
    const-string v7, "&gt;"

    .line 128
    .line 129
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_b
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_c
    if-eqz p3, :cond_e

    .line 138
    .line 139
    sget-object v7, Llp1;->f:Llp1;

    .line 140
    .line 141
    if-ne v0, v7, :cond_d

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_d
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_e
    :goto_3
    const-string v7, "&lt;"

    .line 149
    .line 150
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_f
    const-string v7, "&amp;"

    .line 155
    .line 156
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_10
    if-eqz p3, :cond_11

    .line 161
    .line 162
    const-string v7, "&quot;"

    .line 163
    .line 164
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_11
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_12
    new-instance v7, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([C)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v7}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_13

    .line 186
    .line 187
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_13
    invoke-static {p0, v0, v6}, Lmp1;->a(Ljava/lang/StringBuilder;Llp1;I)V

    .line 192
    .line 193
    .line 194
    :goto_4
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    add-int/2addr v4, v6

    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_14
    return-void
.end method
