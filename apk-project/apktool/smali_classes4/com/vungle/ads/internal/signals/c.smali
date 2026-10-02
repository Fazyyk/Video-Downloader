.class public final Lcom/vungle/ads/internal/signals/c;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/signals/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/util/List;

.field public e:J

.field public f:I

.field public g:Ljava/util/List;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/signals/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/signals/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/signals/c;->Companion:Lcom/vungle/ads/internal/signals/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput p1, p0, Lcom/vungle/ads/internal/signals/c;->a:I

    .line 150
    invoke-static {}, Lwp1;->d()Ljava/lang/String;

    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/c;->b:Ljava/lang/String;

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vungle/ads/internal/signals/c;->c:J

    .line 153
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/signals/c;->d:Ljava/util/List;

    .line 154
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/signals/c;->g:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;JLjava/util/List;JILjava/util/List;IIIII)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/internal/signals/a;->a:Lcom/vungle/ads/internal/signals/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/internal/signals/a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v1, v0}, Lwg4;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p2, p0, Lcom/vungle/ads/internal/signals/c;->a:I

    .line 19
    .line 20
    and-int/lit8 p2, p1, 0x2

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lwp1;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/vungle/ads/internal/signals/c;->b:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-object p3, p0, Lcom/vungle/ads/internal/signals/c;->b:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    const-wide/16 p4, 0x3e8

    .line 42
    .line 43
    div-long/2addr p2, p4

    .line 44
    iput-wide p2, p0, Lcom/vungle/ads/internal/signals/c;->c:J

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iput-wide p4, p0, Lcom/vungle/ads/internal/signals/c;->c:J

    .line 48
    .line 49
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/vungle/ads/internal/signals/c;->d:Ljava/util/List;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iput-object p6, p0, Lcom/vungle/ads/internal/signals/c;->d:Ljava/util/List;

    .line 62
    .line 63
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 64
    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    const-wide/16 p2, 0x0

    .line 68
    .line 69
    iput-wide p2, p0, Lcom/vungle/ads/internal/signals/c;->e:J

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iput-wide p7, p0, Lcom/vungle/ads/internal/signals/c;->e:J

    .line 73
    .line 74
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    iput p3, p0, Lcom/vungle/ads/internal/signals/c;->f:I

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    iput p9, p0, Lcom/vungle/ads/internal/signals/c;->f:I

    .line 83
    .line 84
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 85
    .line 86
    if-nez p2, :cond_6

    .line 87
    .line 88
    new-instance p2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lcom/vungle/ads/internal/signals/c;->g:Ljava/util/List;

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    iput-object p10, p0, Lcom/vungle/ads/internal/signals/c;->g:Ljava/util/List;

    .line 97
    .line 98
    :goto_5
    and-int/lit16 p2, p1, 0x80

    .line 99
    .line 100
    if-nez p2, :cond_7

    .line 101
    .line 102
    iput p3, p0, Lcom/vungle/ads/internal/signals/c;->h:I

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    iput p11, p0, Lcom/vungle/ads/internal/signals/c;->h:I

    .line 106
    .line 107
    :goto_6
    and-int/lit16 p2, p1, 0x100

    .line 108
    .line 109
    if-nez p2, :cond_8

    .line 110
    .line 111
    iput p3, p0, Lcom/vungle/ads/internal/signals/c;->i:I

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_8
    iput p12, p0, Lcom/vungle/ads/internal/signals/c;->i:I

    .line 115
    .line 116
    :goto_7
    and-int/lit16 p2, p1, 0x200

    .line 117
    .line 118
    if-nez p2, :cond_9

    .line 119
    .line 120
    iput p3, p0, Lcom/vungle/ads/internal/signals/c;->j:I

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_9
    iput p13, p0, Lcom/vungle/ads/internal/signals/c;->j:I

    .line 124
    .line 125
    :goto_8
    and-int/lit16 p2, p1, 0x400

    .line 126
    .line 127
    if-nez p2, :cond_a

    .line 128
    .line 129
    iput p3, p0, Lcom/vungle/ads/internal/signals/c;->k:I

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_a
    move/from16 p2, p14

    .line 133
    .line 134
    iput p2, p0, Lcom/vungle/ads/internal/signals/c;->k:I

    .line 135
    .line 136
    :goto_9
    and-int/lit16 p1, p1, 0x800

    .line 137
    .line 138
    if-nez p1, :cond_b

    .line 139
    .line 140
    iput p3, p0, Lcom/vungle/ads/internal/signals/c;->l:I

    .line 141
    .line 142
    return-void

    .line 143
    :cond_b
    move/from16 p1, p15

    .line 144
    .line 145
    iput p1, p0, Lcom/vungle/ads/internal/signals/c;->l:I

    .line 146
    .line 147
    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/signals/c;Lfq0;Lyg4;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/vungle/ads/internal/signals/c;->a:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, p2, v1, v0}, Lfq0;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/c;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/c;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, p2, v0, v1}, Lfq0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x2

    .line 49
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/c;->c:J

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const-wide/16 v5, 0x3e8

    .line 63
    .line 64
    div-long/2addr v3, v5

    .line 65
    cmp-long v1, v1, v3

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    :goto_1
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/c;->c:J

    .line 70
    .line 71
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 72
    .line 73
    .line 74
    :cond_3
    const/4 v0, 0x3

    .line 75
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/c;->d:Ljava/util/List;

    .line 83
    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    :goto_2
    new-instance v1, Lsk;

    .line 96
    .line 97
    sget-object v2, Lcom/vungle/ads/internal/signals/k;->a:Lcom/vungle/ads/internal/signals/k;

    .line 98
    .line 99
    invoke-direct {v1, v2}, Lsk;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/vungle/ads/internal/signals/c;->d:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    const/4 v0, 0x4

    .line 108
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/c;->e:J

    .line 116
    .line 117
    const-wide/16 v3, 0x0

    .line 118
    .line 119
    cmp-long v1, v1, v3

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    :goto_3
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/c;->e:J

    .line 124
    .line 125
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 126
    .line 127
    .line 128
    :cond_7
    const/4 v0, 0x5

    .line 129
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    iget v1, p0, Lcom/vungle/ads/internal/signals/c;->f:I

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    :goto_4
    iget v1, p0, Lcom/vungle/ads/internal/signals/c;->f:I

    .line 141
    .line 142
    invoke-interface {p1, p2, v0, v1}, Lfq0;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 143
    .line 144
    .line 145
    :cond_9
    const/4 v0, 0x6

    .line 146
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/c;->g:Ljava/util/List;

    .line 154
    .line 155
    new-instance v2, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_b

    .line 165
    .line 166
    :goto_5
    new-instance v1, Lsk;

    .line 167
    .line 168
    sget-object v2, Lcom/vungle/ads/internal/model/q3;->a:Lcom/vungle/ads/internal/model/q3;

    .line 169
    .line 170
    invoke-direct {v1, v2}, Lsk;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lcom/vungle/ads/internal/signals/c;->g:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    const/4 v0, 0x7

    .line 179
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_c

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_c
    iget v1, p0, Lcom/vungle/ads/internal/signals/c;->h:I

    .line 187
    .line 188
    if-eqz v1, :cond_d

    .line 189
    .line 190
    :goto_6
    iget v1, p0, Lcom/vungle/ads/internal/signals/c;->h:I

    .line 191
    .line 192
    invoke-interface {p1, p2, v0, v1}, Lfq0;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 193
    .line 194
    .line 195
    :cond_d
    const/16 v0, 0x8

    .line 196
    .line 197
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_e

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_e
    iget v1, p0, Lcom/vungle/ads/internal/signals/c;->i:I

    .line 205
    .line 206
    if-eqz v1, :cond_f

    .line 207
    .line 208
    :goto_7
    iget v1, p0, Lcom/vungle/ads/internal/signals/c;->i:I

    .line 209
    .line 210
    invoke-interface {p1, p2, v0, v1}, Lfq0;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 211
    .line 212
    .line 213
    :cond_f
    const/16 v0, 0x9

    .line 214
    .line 215
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_10

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_10
    iget v1, p0, Lcom/vungle/ads/internal/signals/c;->j:I

    .line 223
    .line 224
    if-eqz v1, :cond_11

    .line 225
    .line 226
    :goto_8
    iget v1, p0, Lcom/vungle/ads/internal/signals/c;->j:I

    .line 227
    .line 228
    invoke-interface {p1, p2, v0, v1}, Lfq0;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 229
    .line 230
    .line 231
    :cond_11
    const/16 v0, 0xa

    .line 232
    .line 233
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_12

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_12
    iget v1, p0, Lcom/vungle/ads/internal/signals/c;->k:I

    .line 241
    .line 242
    if-eqz v1, :cond_13

    .line 243
    .line 244
    :goto_9
    iget v1, p0, Lcom/vungle/ads/internal/signals/c;->k:I

    .line 245
    .line 246
    invoke-interface {p1, p2, v0, v1}, Lfq0;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 247
    .line 248
    .line 249
    :cond_13
    const/16 v0, 0xb

    .line 250
    .line 251
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_14

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_14
    iget v1, p0, Lcom/vungle/ads/internal/signals/c;->l:I

    .line 259
    .line 260
    if-eqz v1, :cond_15

    .line 261
    .line 262
    :goto_a
    iget p0, p0, Lcom/vungle/ads/internal/signals/c;->l:I

    .line 263
    .line 264
    invoke-interface {p1, p2, v0, p0}, Lfq0;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 265
    .line 266
    .line 267
    :cond_15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 268
    iget-object p0, p0, Lcom/vungle/ads/internal/signals/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a(I)V
    .locals 0

    .line 270
    iput p1, p0, Lcom/vungle/ads/internal/signals/c;->h:I

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/c;->g:Ljava/util/List;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/signals/c;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/vungle/ads/internal/signals/c;->l:I

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/signals/c;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/vungle/ads/internal/signals/c;->j:I

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/signals/c;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/signals/c;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/signals/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/signals/c;

    .line 12
    .line 13
    iget p0, p0, Lcom/vungle/ads/internal/signals/c;->a:I

    .line 14
    .line 15
    iget p1, p1, Lcom/vungle/ads/internal/signals/c;->a:I

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vungle/ads/internal/signals/c;->a:I

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
    .locals 2

    .line 1
    const-string v0, "SessionData(sessionCount="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lcom/vungle/ads/internal/signals/c;->a:I

    .line 8
    .line 9
    const/16 v1, 0x29

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Ljx0;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
