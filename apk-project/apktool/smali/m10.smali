.class public final Lm10;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm10;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lm10;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lm10;

    .line 7
    .line 8
    iget p1, p1, Lm10;->a:I

    .line 9
    .line 10
    iget p0, p0, Lm10;->a:I

    .line 11
    .line 12
    if-eq p0, p1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lm10;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lm10;->a:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "Clear"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    const-string p0, "Src"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    const/4 v0, 0x2

    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    const-string p0, "Dst"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_3

    .line 22
    .line 23
    const-string p0, "SrcOver"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    const/4 v0, 0x4

    .line 27
    if-ne p0, v0, :cond_4

    .line 28
    .line 29
    const-string p0, "DstOver"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    const/4 v0, 0x5

    .line 33
    if-ne p0, v0, :cond_5

    .line 34
    .line 35
    const-string p0, "SrcIn"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_5
    const/4 v0, 0x6

    .line 39
    if-ne p0, v0, :cond_6

    .line 40
    .line 41
    const-string p0, "DstIn"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_6
    const/4 v0, 0x7

    .line 45
    if-ne p0, v0, :cond_7

    .line 46
    .line 47
    const-string p0, "SrcOut"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_7
    const/16 v0, 0x8

    .line 51
    .line 52
    if-ne p0, v0, :cond_8

    .line 53
    .line 54
    const-string p0, "DstOut"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_8
    const/16 v0, 0x9

    .line 58
    .line 59
    if-ne p0, v0, :cond_9

    .line 60
    .line 61
    const-string p0, "SrcAtop"

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_9
    const/16 v0, 0xa

    .line 65
    .line 66
    if-ne p0, v0, :cond_a

    .line 67
    .line 68
    const-string p0, "DstAtop"

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_a
    const/16 v0, 0xb

    .line 72
    .line 73
    if-ne p0, v0, :cond_b

    .line 74
    .line 75
    const-string p0, "Xor"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_b
    const/16 v0, 0xc

    .line 79
    .line 80
    if-ne p0, v0, :cond_c

    .line 81
    .line 82
    const-string p0, "Plus"

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_c
    const/16 v0, 0xd

    .line 86
    .line 87
    if-ne p0, v0, :cond_d

    .line 88
    .line 89
    const-string p0, "Modulate"

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_d
    const/16 v0, 0xe

    .line 93
    .line 94
    if-ne p0, v0, :cond_e

    .line 95
    .line 96
    const-string p0, "Screen"

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_e
    const/16 v0, 0xf

    .line 100
    .line 101
    if-ne p0, v0, :cond_f

    .line 102
    .line 103
    const-string p0, "Overlay"

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_f
    const/16 v0, 0x10

    .line 107
    .line 108
    if-ne p0, v0, :cond_10

    .line 109
    .line 110
    const-string p0, "Darken"

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_10
    const/16 v0, 0x11

    .line 114
    .line 115
    if-ne p0, v0, :cond_11

    .line 116
    .line 117
    const-string p0, "Lighten"

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_11
    const/16 v0, 0x12

    .line 121
    .line 122
    if-ne p0, v0, :cond_12

    .line 123
    .line 124
    const-string p0, "ColorDodge"

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_12
    const/16 v0, 0x13

    .line 128
    .line 129
    if-ne p0, v0, :cond_13

    .line 130
    .line 131
    const-string p0, "ColorBurn"

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_13
    const/16 v0, 0x14

    .line 135
    .line 136
    if-ne p0, v0, :cond_14

    .line 137
    .line 138
    const-string p0, "HardLight"

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_14
    const/16 v0, 0x15

    .line 142
    .line 143
    if-ne p0, v0, :cond_15

    .line 144
    .line 145
    const-string p0, "Softlight"

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_15
    const/16 v0, 0x16

    .line 149
    .line 150
    if-ne p0, v0, :cond_16

    .line 151
    .line 152
    const-string p0, "Difference"

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_16
    const/16 v0, 0x17

    .line 156
    .line 157
    if-ne p0, v0, :cond_17

    .line 158
    .line 159
    const-string p0, "Exclusion"

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_17
    const/16 v0, 0x18

    .line 163
    .line 164
    if-ne p0, v0, :cond_18

    .line 165
    .line 166
    const-string p0, "Multiply"

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_18
    const/16 v0, 0x19

    .line 170
    .line 171
    if-ne p0, v0, :cond_19

    .line 172
    .line 173
    const-string p0, "Hue"

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_19
    const/16 v0, 0x1a

    .line 177
    .line 178
    if-ne p0, v0, :cond_1a

    .line 179
    .line 180
    const-string p0, "Saturation"

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_1a
    const/16 v0, 0x1b

    .line 184
    .line 185
    if-ne p0, v0, :cond_1b

    .line 186
    .line 187
    const-string p0, "Color"

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_1b
    const/16 v0, 0x1c

    .line 191
    .line 192
    if-ne p0, v0, :cond_1c

    .line 193
    .line 194
    const-string p0, "Luminosity"

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_1c
    const-string p0, "Unknown"

    .line 198
    .line 199
    return-object p0
.end method
