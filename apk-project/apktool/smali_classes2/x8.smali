.class public final Lx8;
.super Leg0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/util/AbstractCollection;


# direct methods
.method public constructor <init>([Leg0;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lx8;->b:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lx8;->c:Ljava/util/AbstractCollection;

    .line 40
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    .line 41
    iget-object v3, p0, Lx8;->c:Ljava/util/AbstractCollection;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>([Li34;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lx8;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lx8;->c:Ljava/util/AbstractCollection;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Li34;->b:Li34;

    .line 22
    .line 23
    filled-new-array {p1}, [Li34;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lx8;->c:Ljava/util/AbstractCollection;

    .line 36
    .line 37
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;ILjava/io/StringWriter;)I
    .locals 7

    .line 1
    iget v0, p0, Lx8;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lx8;->c:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Ljava/util/EnumSet;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x26

    .line 20
    .line 21
    if-ne v2, v3, :cond_d

    .line 22
    .line 23
    add-int/lit8 v2, v0, -0x2

    .line 24
    .line 25
    if-ge p2, v2, :cond_d

    .line 26
    .line 27
    add-int/lit8 v2, p2, 0x1

    .line 28
    .line 29
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x23

    .line 34
    .line 35
    if-ne v2, v3, :cond_d

    .line 36
    .line 37
    add-int/lit8 v2, p2, 0x2

    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v4, 0x78

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v3, v4, :cond_1

    .line 47
    .line 48
    const/16 v4, 0x58

    .line 49
    .line 50
    if-ne v3, v4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move p2, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    add-int/lit8 v2, p2, 0x3

    .line 56
    .line 57
    if-ne v2, v0, :cond_2

    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_2
    move p2, v5

    .line 62
    :goto_1
    move v3, v2

    .line 63
    :goto_2
    if-ge v3, v0, :cond_6

    .line 64
    .line 65
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/16 v6, 0x30

    .line 70
    .line 71
    if-lt v4, v6, :cond_3

    .line 72
    .line 73
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/16 v6, 0x39

    .line 78
    .line 79
    if-le v4, v6, :cond_5

    .line 80
    .line 81
    :cond_3
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/16 v6, 0x61

    .line 86
    .line 87
    if-lt v4, v6, :cond_4

    .line 88
    .line 89
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/16 v6, 0x66

    .line 94
    .line 95
    if-le v4, v6, :cond_5

    .line 96
    .line 97
    :cond_4
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/16 v6, 0x41

    .line 102
    .line 103
    if-lt v4, v6, :cond_6

    .line 104
    .line 105
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/16 v6, 0x46

    .line 110
    .line 111
    if-gt v4, v6, :cond_6

    .line 112
    .line 113
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    if-eq v3, v0, :cond_7

    .line 117
    .line 118
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/16 v4, 0x3b

    .line 123
    .line 124
    if-ne v0, v4, :cond_7

    .line 125
    .line 126
    move v0, v5

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    move v0, v1

    .line 129
    :goto_3
    if-nez v0, :cond_a

    .line 130
    .line 131
    if-eqz p0, :cond_8

    .line 132
    .line 133
    sget-object v4, Li34;->b:Li34;

    .line 134
    .line 135
    invoke-virtual {p0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_8
    if-eqz p0, :cond_a

    .line 143
    .line 144
    sget-object v4, Li34;->c:Li34;

    .line 145
    .line 146
    invoke-virtual {p0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_9

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    const-string p0, "Semi-colon required at end of numeric entity"

    .line 154
    .line 155
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_a
    :goto_4
    if-eqz p2, :cond_b

    .line 160
    .line 161
    :try_start_0
    invoke-interface {p1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const/16 p1, 0x10

    .line 170
    .line 171
    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    goto :goto_5

    .line 176
    :cond_b
    invoke-interface {p1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const/16 p1, 0xa

    .line 185
    .line 186
    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 187
    .line 188
    .line 189
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_5
    const p1, 0xffff

    .line 191
    .line 192
    .line 193
    if-le p0, p1, :cond_c

    .line 194
    .line 195
    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    aget-char p1, p0, v1

    .line 200
    .line 201
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(I)V

    .line 202
    .line 203
    .line 204
    aget-char p0, p0, v5

    .line 205
    .line 206
    invoke-virtual {p3, p0}, Ljava/io/Writer;->write(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_c
    invoke-virtual {p3, p0}, Ljava/io/Writer;->write(I)V

    .line 211
    .line 212
    .line 213
    :goto_6
    add-int/lit8 v3, v3, 0x2

    .line 214
    .line 215
    sub-int/2addr v3, v2

    .line 216
    add-int/2addr v3, p2

    .line 217
    add-int v1, v3, v0

    .line 218
    .line 219
    :catch_0
    :cond_d
    :goto_7
    return v1

    .line 220
    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    move v2, v1

    .line 227
    :cond_e
    if-ge v2, v0, :cond_f

    .line 228
    .line 229
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    add-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    check-cast v3, Leg0;

    .line 236
    .line 237
    invoke-virtual {v3, p1, p2, p3}, Leg0;->a(Ljava/lang/CharSequence;ILjava/io/StringWriter;)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_e

    .line 242
    .line 243
    move v1, v3

    .line 244
    :cond_f
    return v1

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
