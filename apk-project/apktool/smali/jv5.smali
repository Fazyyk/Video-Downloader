.class public final Ljv5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final c:Ljv5;


# instance fields
.field public final a:Lqg5;

.field public final b:Lm94;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljv5;

    .line 2
    .line 3
    const-wide/16 v10, 0x0

    .line 4
    .line 5
    const v12, 0x3ffff

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    invoke-direct/range {v0 .. v12}, Ljv5;-><init>(JJLv72;Lsr5;JLlt5;JI)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ljv5;->c:Ljv5;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(JJLv72;Lsr5;JLlt5;JI)V
    .locals 25

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, Lvk0;->i:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide/from16 v1, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    sget-wide v3, Llv5;->c:J

    .line 17
    .line 18
    move-wide v7, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-wide/from16 v7, p3

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v3, v0, 0x4

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    move-object v9, v4

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v9, p5

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v3, v0, 0x20

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    move-object v12, v4

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v12, p6

    .line 38
    .line 39
    :goto_3
    and-int/lit16 v3, v0, 0x80

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    sget-wide v5, Llv5;->c:J

    .line 44
    .line 45
    move-wide v14, v5

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move-wide/from16 v14, p7

    .line 48
    .line 49
    :goto_4
    sget-wide v19, Lvk0;->i:J

    .line 50
    .line 51
    and-int/lit16 v3, v0, 0x4000

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move-object/from16 v4, p9

    .line 57
    .line 58
    :goto_5
    const/high16 v3, 0x10000

    .line 59
    .line 60
    and-int/2addr v0, v3

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    sget-wide v5, Llv5;->c:J

    .line 64
    .line 65
    move-wide/from16 v23, v5

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_6
    move-wide/from16 v23, p10

    .line 69
    .line 70
    :goto_6
    new-instance v5, Lqg5;

    .line 71
    .line 72
    cmp-long v0, v1, v19

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    new-instance v0, Lgl0;

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lgl0;-><init>(J)V

    .line 79
    .line 80
    .line 81
    :goto_7
    move-object v6, v0

    .line 82
    goto :goto_8

    .line 83
    :cond_7
    sget-object v0, Lvh2;->j:Lvh2;

    .line 84
    .line 85
    goto :goto_7

    .line 86
    :goto_8
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    invoke-direct/range {v5 .. v22}, Lqg5;-><init>(Lau5;JLv72;Lt72;Lu72;Lsr5;Ljava/lang/String;JLry;Liu5;Lqc3;JLut5;Lu95;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lm94;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    move-object/from16 p1, v0

    .line 108
    .line 109
    move-object/from16 p7, v1

    .line 110
    .line 111
    move-object/from16 p3, v2

    .line 112
    .line 113
    move-object/from16 p6, v3

    .line 114
    .line 115
    move-object/from16 p2, v4

    .line 116
    .line 117
    move-wide/from16 p4, v23

    .line 118
    .line 119
    invoke-direct/range {p1 .. p7}, Lm94;-><init>(Llt5;Lyt5;JLju5;Lu41;)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    move-object/from16 v2, p0

    .line 124
    .line 125
    invoke-direct {v2, v5, v0, v1}, Ljv5;-><init>(Lqg5;Lm94;I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public constructor <init>(Lqg5;Lm94;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Ljv5;->a:Lqg5;

    .line 131
    iput-object p2, p0, Ljv5;->b:Lm94;

    return-void
.end method


# virtual methods
.method public final a(Ljv5;)Ljv5;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Ljv5;->c:Ljv5;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljv5;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljv5;

    .line 13
    .line 14
    iget-object v1, p0, Ljv5;->a:Lqg5;

    .line 15
    .line 16
    iget-object v2, p1, Ljv5;->a:Lqg5;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lqg5;->b(Lqg5;)Lqg5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Ljv5;->b:Lm94;

    .line 23
    .line 24
    iget-object p1, p1, Ljv5;->b:Lm94;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lm94;->a(Lm94;)Lm94;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-direct {v0, v1, p0, p1}, Ljv5;-><init>(Lqg5;Lm94;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ljv5;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ljv5;

    .line 10
    .line 11
    iget-object v0, p1, Ljv5;->a:Lqg5;

    .line 12
    .line 13
    iget-object v1, p0, Ljv5;->a:Lqg5;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Ljv5;->b:Lm94;

    .line 23
    .line 24
    iget-object p1, p1, Ljv5;->b:Lm94;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljv5;->a:Lqg5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqg5;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Ljv5;->b:Lm94;

    .line 10
    .line 11
    invoke-virtual {p0}, Lm94;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    mul-int/lit8 p0, p0, 0x1f

    .line 17
    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljv5;->a:Lqg5;

    .line 9
    .line 10
    iget-object v2, v1, Lqg5;->a:Lau5;

    .line 11
    .line 12
    invoke-interface {v2}, Lau5;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Lvk0;->h(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", brush=null, fontSize="

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lqg5;->a:Lau5;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-wide v2, v1, Lqg5;->b:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Llv5;->d(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ", fontWeight="

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lqg5;->c:Lv72;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, ", fontStyle="

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lqg5;->d:Lt72;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ", fontSynthesis="

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lqg5;->e:Lu72;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, ", fontFamily="

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Lqg5;->f:Lsr5;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, ", fontFeatureSettings="

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lqg5;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, ", letterSpacing="

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-wide v2, v1, Lqg5;->h:J

    .line 98
    .line 99
    invoke-static {v2, v3}, Llv5;->d(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, ", baselineShift="

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, Lqg5;->i:Lry;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, ", textGeometricTransform="

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v2, v1, Lqg5;->j:Liu5;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, ", localeList="

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v2, v1, Lqg5;->k:Lqc3;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, ", background="

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-wide v2, v1, Lqg5;->l:J

    .line 142
    .line 143
    invoke-static {v2, v3}, Lvk0;->h(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, ", textDecoration="

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v2, v1, Lqg5;->m:Lut5;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v2, ", shadow="

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v1, v1, Lqg5;->n:Lu95;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", textAlign="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Ljv5;->b:Lm94;

    .line 176
    .line 177
    iget-object v1, p0, Lm94;->a:Llt5;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", textDirection="

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lm94;->b:Lyt5;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", lineHeight="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-wide v1, p0, Lm94;->c:J

    .line 198
    .line 199
    invoke-static {v1, v2}, Llv5;->d(J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", textIndent="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Lm94;->d:Lju5;

    .line 212
    .line 213
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string p0, ", platformStyle=nulllineHeightStyle="

    .line 217
    .line 218
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const/4 p0, 0x0

    .line 222
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const/16 p0, 0x29

    .line 226
    .line 227
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0
.end method
