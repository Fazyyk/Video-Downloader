.class public final Lcom/vungle/ads/internal/model/w2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/model/c2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/vungle/ads/internal/model/b2;

.field public final b:Lcom/vungle/ads/internal/model/f2;

.field public final c:Lcom/vungle/ads/internal/model/i2;

.field public final d:Lcom/vungle/ads/internal/model/s2;

.field public final e:Ljava/util/List;

.field public final f:Lcom/vungle/ads/internal/model/v2;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Boolean;

.field public final n:Ljava/lang/Boolean;

.field public final o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Long;

.field public q:Lcom/vungle/ads/internal/model/y1;

.field public r:Ljava/lang/Boolean;

.field public final s:Ljava/lang/Boolean;

.field public final t:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/c2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/c2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/w2;->Companion:Lcom/vungle/ads/internal/model/c2;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILcom/vungle/ads/internal/model/b2;Lcom/vungle/ads/internal/model/f2;Lcom/vungle/ads/internal/model/i2;Lcom/vungle/ads/internal/model/s2;Ljava/util/List;Lcom/vungle/ads/internal/model/v2;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/vungle/ads/internal/model/y1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/vungle/ads/internal/model/w2;->a:Lcom/vungle/ads/internal/model/b2;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/vungle/ads/internal/model/w2;->a:Lcom/vungle/ads/internal/model/b2;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/vungle/ads/internal/model/w2;->b:Lcom/vungle/ads/internal/model/f2;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/vungle/ads/internal/model/w2;->b:Lcom/vungle/ads/internal/model/f2;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/vungle/ads/internal/model/w2;->c:Lcom/vungle/ads/internal/model/i2;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/vungle/ads/internal/model/w2;->c:Lcom/vungle/ads/internal/model/i2;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/vungle/ads/internal/model/w2;->d:Lcom/vungle/ads/internal/model/s2;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/vungle/ads/internal/model/w2;->d:Lcom/vungle/ads/internal/model/s2;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/vungle/ads/internal/model/w2;->e:Ljava/util/List;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/vungle/ads/internal/model/w2;->e:Ljava/util/List;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/vungle/ads/internal/model/w2;->f:Lcom/vungle/ads/internal/model/v2;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/vungle/ads/internal/model/w2;->f:Lcom/vungle/ads/internal/model/v2;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v1, p0, Lcom/vungle/ads/internal/model/w2;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/vungle/ads/internal/model/w2;->g:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    .line 2
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/model/w2;->h:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/vungle/ads/internal/model/w2;->h:Ljava/lang/Boolean;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object v1, p0, Lcom/vungle/ads/internal/model/w2;->i:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lcom/vungle/ads/internal/model/w2;->i:Ljava/lang/Boolean;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object v1, p0, Lcom/vungle/ads/internal/model/w2;->j:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Lcom/vungle/ads/internal/model/w2;->j:Ljava/lang/Integer;

    :goto_9
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-object v1, p0, Lcom/vungle/ads/internal/model/w2;->k:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    iput-object p12, p0, Lcom/vungle/ads/internal/model/w2;->k:Ljava/lang/Boolean;

    :goto_a
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    iput-object v1, p0, Lcom/vungle/ads/internal/model/w2;->l:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    iput-object p13, p0, Lcom/vungle/ads/internal/model/w2;->l:Ljava/lang/Integer;

    :goto_b
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_c

    iput-object v1, p0, Lcom/vungle/ads/internal/model/w2;->m:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/vungle/ads/internal/model/w2;->m:Ljava/lang/Boolean;

    :goto_c
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_d

    iput-object v1, p0, Lcom/vungle/ads/internal/model/w2;->n:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/vungle/ads/internal/model/w2;->n:Ljava/lang/Boolean;

    :goto_d
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_e

    iput-object v1, p0, Lcom/vungle/ads/internal/model/w2;->o:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/vungle/ads/internal/model/w2;->o:Ljava/lang/Boolean;

    :goto_e
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_f

    iput-object v1, p0, Lcom/vungle/ads/internal/model/w2;->p:Ljava/lang/Long;

    goto :goto_f

    :cond_f
    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/vungle/ads/internal/model/w2;->p:Ljava/lang/Long;

    :goto_f
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_10

    iput-object v1, p0, Lcom/vungle/ads/internal/model/w2;->q:Lcom/vungle/ads/internal/model/y1;

    goto :goto_10

    :cond_10
    move-object/from16 p2, p18

    iput-object p2, p0, Lcom/vungle/ads/internal/model/w2;->q:Lcom/vungle/ads/internal/model/y1;

    :goto_10
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_11

    iput-object v1, p0, Lcom/vungle/ads/internal/model/w2;->r:Ljava/lang/Boolean;

    goto :goto_11

    :cond_11
    move-object/from16 p2, p19

    iput-object p2, p0, Lcom/vungle/ads/internal/model/w2;->r:Ljava/lang/Boolean;

    :goto_11
    const/high16 p2, 0x40000

    and-int/2addr p2, p1

    if-nez p2, :cond_12

    iput-object v1, p0, Lcom/vungle/ads/internal/model/w2;->s:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 p2, p20

    iput-object p2, p0, Lcom/vungle/ads/internal/model/w2;->s:Ljava/lang/Boolean;

    :goto_12
    const/high16 p2, 0x80000

    and-int/2addr p1, p2

    if-nez p1, :cond_13

    iput-object v1, p0, Lcom/vungle/ads/internal/model/w2;->t:Ljava/util/Map;

    return-void

    :cond_13
    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/vungle/ads/internal/model/w2;->t:Ljava/util/Map;

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/model/w2;Lfq0;Lyg4;)V
    .locals 4

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
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->a:Lcom/vungle/ads/internal/model/b2;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :goto_0
    sget-object v1, Lcom/vungle/ads/internal/model/z1;->a:Lcom/vungle/ads/internal/model/z1;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/vungle/ads/internal/model/w2;->a:Lcom/vungle/ads/internal/model/b2;

    .line 25
    .line 26
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->b:Lcom/vungle/ads/internal/model/f2;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    :goto_1
    sget-object v1, Lcom/vungle/ads/internal/model/d2;->a:Lcom/vungle/ads/internal/model/d2;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/vungle/ads/internal/model/w2;->b:Lcom/vungle/ads/internal/model/f2;

    .line 44
    .line 45
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    const/4 v0, 0x2

    .line 49
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->c:Lcom/vungle/ads/internal/model/i2;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    :goto_2
    sget-object v1, Lcom/vungle/ads/internal/model/g2;->a:Lcom/vungle/ads/internal/model/g2;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/vungle/ads/internal/model/w2;->c:Lcom/vungle/ads/internal/model/i2;

    .line 63
    .line 64
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    const/4 v0, 0x3

    .line 68
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->d:Lcom/vungle/ads/internal/model/s2;

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    :goto_3
    sget-object v1, Lcom/vungle/ads/internal/model/q2;->a:Lcom/vungle/ads/internal/model/q2;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/vungle/ads/internal/model/w2;->d:Lcom/vungle/ads/internal/model/s2;

    .line 82
    .line 83
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    const/4 v0, 0x4

    .line 87
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->e:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    :goto_4
    new-instance v1, Lsk;

    .line 99
    .line 100
    sget-object v2, Lcom/vungle/ads/internal/model/h3;->a:Lcom/vungle/ads/internal/model/h3;

    .line 101
    .line 102
    invoke-direct {v1, v2}, Lsk;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/vungle/ads/internal/model/w2;->e:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    const/4 v0, 0x5

    .line 111
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_a

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_a
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->f:Lcom/vungle/ads/internal/model/v2;

    .line 119
    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    :goto_5
    sget-object v1, Lcom/vungle/ads/internal/model/t2;->a:Lcom/vungle/ads/internal/model/t2;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/vungle/ads/internal/model/w2;->f:Lcom/vungle/ads/internal/model/v2;

    .line 125
    .line 126
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_b
    const/4 v0, 0x6

    .line 130
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_c

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_c
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->g:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v1, :cond_d

    .line 140
    .line 141
    :goto_6
    sget-object v1, Lhm5;->INSTANCE:Lhm5;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/vungle/ads/internal/model/w2;->g:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_d
    const/4 v0, 0x7

    .line 149
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_e

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->h:Ljava/lang/Boolean;

    .line 157
    .line 158
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {v1, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    :goto_7
    sget-object v1, Lf20;->INSTANCE:Lf20;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/vungle/ads/internal/model/w2;->h:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_f
    const/16 v0, 0x8

    .line 174
    .line 175
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_10

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_10
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->i:Ljava/lang/Boolean;

    .line 183
    .line 184
    if-eqz v1, :cond_11

    .line 185
    .line 186
    :goto_8
    sget-object v1, Lf20;->INSTANCE:Lf20;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/vungle/ads/internal/model/w2;->i:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_11
    const/16 v0, 0x9

    .line 194
    .line 195
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_12

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_12
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->j:Ljava/lang/Integer;

    .line 203
    .line 204
    if-eqz v1, :cond_13

    .line 205
    .line 206
    :goto_9
    sget-object v1, Lqz2;->INSTANCE:Lqz2;

    .line 207
    .line 208
    iget-object v2, p0, Lcom/vungle/ads/internal/model/w2;->j:Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_13
    const/16 v0, 0xa

    .line 214
    .line 215
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_14

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_14
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->k:Ljava/lang/Boolean;

    .line 223
    .line 224
    if-eqz v1, :cond_15

    .line 225
    .line 226
    :goto_a
    sget-object v1, Lf20;->INSTANCE:Lf20;

    .line 227
    .line 228
    iget-object v2, p0, Lcom/vungle/ads/internal/model/w2;->k:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_15
    const/16 v0, 0xb

    .line 234
    .line 235
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_16

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_16
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->l:Ljava/lang/Integer;

    .line 243
    .line 244
    if-eqz v1, :cond_17

    .line 245
    .line 246
    :goto_b
    sget-object v1, Lqz2;->INSTANCE:Lqz2;

    .line 247
    .line 248
    iget-object v2, p0, Lcom/vungle/ads/internal/model/w2;->l:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_17
    const/16 v0, 0xc

    .line 254
    .line 255
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_18

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_18
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->m:Ljava/lang/Boolean;

    .line 263
    .line 264
    if-eqz v1, :cond_19

    .line 265
    .line 266
    :goto_c
    sget-object v1, Lf20;->INSTANCE:Lf20;

    .line 267
    .line 268
    iget-object v2, p0, Lcom/vungle/ads/internal/model/w2;->m:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_19
    const/16 v0, 0xd

    .line 274
    .line 275
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_1a

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_1a
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->n:Ljava/lang/Boolean;

    .line 283
    .line 284
    if-eqz v1, :cond_1b

    .line 285
    .line 286
    :goto_d
    sget-object v1, Lf20;->INSTANCE:Lf20;

    .line 287
    .line 288
    iget-object v2, p0, Lcom/vungle/ads/internal/model/w2;->n:Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_1b
    const/16 v0, 0xe

    .line 294
    .line 295
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_1c

    .line 300
    .line 301
    goto :goto_e

    .line 302
    :cond_1c
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->o:Ljava/lang/Boolean;

    .line 303
    .line 304
    if-eqz v1, :cond_1d

    .line 305
    .line 306
    :goto_e
    sget-object v1, Lf20;->INSTANCE:Lf20;

    .line 307
    .line 308
    iget-object v2, p0, Lcom/vungle/ads/internal/model/w2;->o:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_1d
    const/16 v0, 0xf

    .line 314
    .line 315
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_1e

    .line 320
    .line 321
    goto :goto_f

    .line 322
    :cond_1e
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->p:Ljava/lang/Long;

    .line 323
    .line 324
    if-eqz v1, :cond_1f

    .line 325
    .line 326
    :goto_f
    sget-object v1, Lyd3;->INSTANCE:Lyd3;

    .line 327
    .line 328
    iget-object v2, p0, Lcom/vungle/ads/internal/model/w2;->p:Ljava/lang/Long;

    .line 329
    .line 330
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_1f
    const/16 v0, 0x10

    .line 334
    .line 335
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_20

    .line 340
    .line 341
    goto :goto_10

    .line 342
    :cond_20
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->q:Lcom/vungle/ads/internal/model/y1;

    .line 343
    .line 344
    if-eqz v1, :cond_21

    .line 345
    .line 346
    :goto_10
    sget-object v1, Lcom/vungle/ads/internal/model/w1;->a:Lcom/vungle/ads/internal/model/w1;

    .line 347
    .line 348
    iget-object v2, p0, Lcom/vungle/ads/internal/model/w2;->q:Lcom/vungle/ads/internal/model/y1;

    .line 349
    .line 350
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_21
    const/16 v0, 0x11

    .line 354
    .line 355
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_22

    .line 360
    .line 361
    goto :goto_11

    .line 362
    :cond_22
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->r:Ljava/lang/Boolean;

    .line 363
    .line 364
    if-eqz v1, :cond_23

    .line 365
    .line 366
    :goto_11
    sget-object v1, Lf20;->INSTANCE:Lf20;

    .line 367
    .line 368
    iget-object v2, p0, Lcom/vungle/ads/internal/model/w2;->r:Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_23
    const/16 v0, 0x12

    .line 374
    .line 375
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_24

    .line 380
    .line 381
    goto :goto_12

    .line 382
    :cond_24
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->s:Ljava/lang/Boolean;

    .line 383
    .line 384
    if-eqz v1, :cond_25

    .line 385
    .line 386
    :goto_12
    sget-object v1, Lf20;->INSTANCE:Lf20;

    .line 387
    .line 388
    iget-object v2, p0, Lcom/vungle/ads/internal/model/w2;->s:Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_25
    const/16 v0, 0x13

    .line 394
    .line 395
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_26

    .line 400
    .line 401
    goto :goto_13

    .line 402
    :cond_26
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->t:Ljava/util/Map;

    .line 403
    .line 404
    if-eqz v1, :cond_27

    .line 405
    .line 406
    :goto_13
    new-instance v1, Ly93;

    .line 407
    .line 408
    sget-object v2, Lhm5;->INSTANCE:Lhm5;

    .line 409
    .line 410
    sget-object v3, Lqz2;->INSTANCE:Lqz2;

    .line 411
    .line 412
    invoke-direct {v1, v2, v3}, Ly93;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 413
    .line 414
    .line 415
    iget-object p0, p0, Lcom/vungle/ads/internal/model/w2;->t:Ljava/util/Map;

    .line 416
    .line 417
    invoke-interface {p1, p2, v0, v1, p0}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 421
    iget-object p0, p0, Lcom/vungle/ads/internal/model/w2;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lcom/vungle/ads/internal/model/f2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/model/w2;->b:Lcom/vungle/ads/internal/model/f2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/vungle/ads/internal/model/i2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/model/w2;->c:Lcom/vungle/ads/internal/model/i2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/model/w2;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/model/w2;->t:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/model/w2;

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
    check-cast p1, Lcom/vungle/ads/internal/model/w2;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->a:Lcom/vungle/ads/internal/model/b2;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vungle/ads/internal/model/w2;->a:Lcom/vungle/ads/internal/model/b2;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->b:Lcom/vungle/ads/internal/model/f2;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vungle/ads/internal/model/w2;->b:Lcom/vungle/ads/internal/model/f2;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->c:Lcom/vungle/ads/internal/model/i2;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vungle/ads/internal/model/w2;->c:Lcom/vungle/ads/internal/model/i2;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->d:Lcom/vungle/ads/internal/model/s2;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vungle/ads/internal/model/w2;->d:Lcom/vungle/ads/internal/model/s2;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vungle/ads/internal/model/w2;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->f:Lcom/vungle/ads/internal/model/v2;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vungle/ads/internal/model/w2;->f:Lcom/vungle/ads/internal/model/v2;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vungle/ads/internal/model/w2;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->h:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/vungle/ads/internal/model/w2;->h:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->i:Ljava/lang/Boolean;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/vungle/ads/internal/model/w2;->i:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->j:Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/vungle/ads/internal/model/w2;->j:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->k:Ljava/lang/Boolean;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/vungle/ads/internal/model/w2;->k:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->l:Ljava/lang/Integer;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/vungle/ads/internal/model/w2;->l:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->m:Ljava/lang/Boolean;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/vungle/ads/internal/model/w2;->m:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->n:Ljava/lang/Boolean;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/vungle/ads/internal/model/w2;->n:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->o:Ljava/lang/Boolean;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/vungle/ads/internal/model/w2;->o:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->p:Ljava/lang/Long;

    .line 179
    .line 180
    iget-object v3, p1, Lcom/vungle/ads/internal/model/w2;->p:Ljava/lang/Long;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->q:Lcom/vungle/ads/internal/model/y1;

    .line 190
    .line 191
    iget-object v3, p1, Lcom/vungle/ads/internal/model/w2;->q:Lcom/vungle/ads/internal/model/y1;

    .line 192
    .line 193
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_12

    .line 198
    .line 199
    return v2

    .line 200
    :cond_12
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->r:Ljava/lang/Boolean;

    .line 201
    .line 202
    iget-object v3, p1, Lcom/vungle/ads/internal/model/w2;->r:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_13

    .line 209
    .line 210
    return v2

    .line 211
    :cond_13
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->s:Ljava/lang/Boolean;

    .line 212
    .line 213
    iget-object v3, p1, Lcom/vungle/ads/internal/model/w2;->s:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_14

    .line 220
    .line 221
    return v2

    .line 222
    :cond_14
    iget-object p0, p0, Lcom/vungle/ads/internal/model/w2;->t:Ljava/util/Map;

    .line 223
    .line 224
    iget-object p1, p1, Lcom/vungle/ads/internal/model/w2;->t:Ljava/util/Map;

    .line 225
    .line 226
    invoke-static {p0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-nez p0, :cond_15

    .line 231
    .line 232
    return v2

    .line 233
    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/w2;->a:Lcom/vungle/ads/internal/model/b2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/b2;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vungle/ads/internal/model/w2;->b:Lcom/vungle/ads/internal/model/f2;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/f2;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/vungle/ads/internal/model/w2;->c:Lcom/vungle/ads/internal/model/i2;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/i2;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/vungle/ads/internal/model/w2;->d:Lcom/vungle/ads/internal/model/s2;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/s2;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/vungle/ads/internal/model/w2;->e:Ljava/util/List;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/vungle/ads/internal/model/w2;->f:Lcom/vungle/ads/internal/model/v2;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/v2;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/vungle/ads/internal/model/w2;->g:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/vungle/ads/internal/model/w2;->h:Ljava/lang/Boolean;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lcom/vungle/ads/internal/model/w2;->i:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v2, v1

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lcom/vungle/ads/internal/model/w2;->j:Ljava/lang/Integer;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    move v2, v1

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lcom/vungle/ads/internal/model/w2;->k:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    move v2, v1

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Lcom/vungle/ads/internal/model/w2;->l:Ljava/lang/Integer;

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    move v2, v1

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_b
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, Lcom/vungle/ads/internal/model/w2;->m:Ljava/lang/Boolean;

    .line 158
    .line 159
    if-nez v2, :cond_c

    .line 160
    .line 161
    move v2, v1

    .line 162
    goto :goto_c

    .line 163
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_c
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v2, p0, Lcom/vungle/ads/internal/model/w2;->n:Ljava/lang/Boolean;

    .line 171
    .line 172
    if-nez v2, :cond_d

    .line 173
    .line 174
    move v2, v1

    .line 175
    goto :goto_d

    .line 176
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :goto_d
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-object v2, p0, Lcom/vungle/ads/internal/model/w2;->o:Ljava/lang/Boolean;

    .line 184
    .line 185
    if-nez v2, :cond_e

    .line 186
    .line 187
    move v2, v1

    .line 188
    goto :goto_e

    .line 189
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_e
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 195
    .line 196
    iget-object v2, p0, Lcom/vungle/ads/internal/model/w2;->p:Ljava/lang/Long;

    .line 197
    .line 198
    if-nez v2, :cond_f

    .line 199
    .line 200
    move v2, v1

    .line 201
    goto :goto_f

    .line 202
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    :goto_f
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 208
    .line 209
    iget-object v2, p0, Lcom/vungle/ads/internal/model/w2;->q:Lcom/vungle/ads/internal/model/y1;

    .line 210
    .line 211
    if-nez v2, :cond_10

    .line 212
    .line 213
    move v2, v1

    .line 214
    goto :goto_10

    .line 215
    :cond_10
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/y1;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :goto_10
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    .line 221
    .line 222
    iget-object v2, p0, Lcom/vungle/ads/internal/model/w2;->r:Ljava/lang/Boolean;

    .line 223
    .line 224
    if-nez v2, :cond_11

    .line 225
    .line 226
    move v2, v1

    .line 227
    goto :goto_11

    .line 228
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    :goto_11
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    .line 234
    .line 235
    iget-object v2, p0, Lcom/vungle/ads/internal/model/w2;->s:Ljava/lang/Boolean;

    .line 236
    .line 237
    if-nez v2, :cond_12

    .line 238
    .line 239
    move v2, v1

    .line 240
    goto :goto_12

    .line 241
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    :goto_12
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    .line 247
    .line 248
    iget-object p0, p0, Lcom/vungle/ads/internal/model/w2;->t:Ljava/util/Map;

    .line 249
    .line 250
    if-nez p0, :cond_13

    .line 251
    .line 252
    goto :goto_13

    .line 253
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    :goto_13
    add-int/2addr v0, v1

    .line 258
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConfigPayload(cleverCache="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->a:Lcom/vungle/ads/internal/model/b2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", configSettings="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->b:Lcom/vungle/ads/internal/model/f2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", endpoints="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->c:Lcom/vungle/ads/internal/model/i2;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", logMetricsSettings="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->d:Lcom/vungle/ads/internal/model/s2;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", placements="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", userPrivacy="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->f:Lcom/vungle/ads/internal/model/v2;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", configExtension="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", disableAdId="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->h:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isReportIncentivizedEnabled="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->i:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", sessionTimeout="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->j:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", waitForConnectivityForTPAT="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->k:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", signalSessionTimeout="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->l:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", signalsDisabled="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->m:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", fpdEnabled="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->n:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", rtaDebugging="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->o:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", configLastValidatedTimestamp="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->p:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", autoRedirect="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->q:Lcom/vungle/ads/internal/model/y1;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", enableOT="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->r:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", prewarmWebView="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/vungle/ads/internal/model/w2;->s:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", vmTemplates="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lcom/vungle/ads/internal/model/w2;->t:Ljava/util/Map;

    .line 199
    .line 200
    const/16 v1, 0x29

    .line 201
    .line 202
    invoke-static {v0, p0, v1}, Lp63;->o(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0
.end method
