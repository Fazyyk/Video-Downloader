.class public final Lcom/vungle/ads/internal/model/i;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/model/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final A:Lcom/vungle/ads/internal/model/f0;

.field public final B:Ljava/lang/Boolean;

.field public final C:Ljava/lang/Integer;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Lcom/vungle/ads/internal/model/z;

.field public final t:Ljava/lang/String;

.field public final u:Lcom/vungle/ads/internal/model/v;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/Integer;

.field public final y:Ljava/lang/Integer;

.field public final z:Lcom/vungle/ads/internal/model/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/i;->Companion:Lcom/vungle/ads/internal/model/h;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vungle/ads/internal/model/z;Ljava/lang/String;Lcom/vungle/ads/internal/model/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/f;Lcom/vungle/ads/internal/model/f0;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v2, p0, Lcom/vungle/ads/internal/model/i;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/vungle/ads/internal/model/i;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v2, p0, Lcom/vungle/ads/internal/model/i;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/vungle/ads/internal/model/i;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v2, p0, Lcom/vungle/ads/internal/model/i;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/vungle/ads/internal/model/i;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v2, p0, Lcom/vungle/ads/internal/model/i;->d:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/vungle/ads/internal/model/i;->d:Ljava/lang/Integer;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v2, p0, Lcom/vungle/ads/internal/model/i;->e:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/vungle/ads/internal/model/i;->e:Ljava/lang/Integer;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v2, p0, Lcom/vungle/ads/internal/model/i;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/vungle/ads/internal/model/i;->f:Ljava/lang/String;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v2, p0, Lcom/vungle/ads/internal/model/i;->g:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/vungle/ads/internal/model/i;->g:Ljava/lang/Boolean;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v2, p0, Lcom/vungle/ads/internal/model/i;->h:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/vungle/ads/internal/model/i;->h:Ljava/lang/Boolean;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object v2, p0, Lcom/vungle/ads/internal/model/i;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lcom/vungle/ads/internal/model/i;->i:Ljava/lang/String;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object v2, p0, Lcom/vungle/ads/internal/model/i;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Lcom/vungle/ads/internal/model/i;->j:Ljava/lang/String;

    :goto_9
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-object v2, p0, Lcom/vungle/ads/internal/model/i;->k:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    iput-object p12, p0, Lcom/vungle/ads/internal/model/i;->k:Ljava/lang/Integer;

    :goto_a
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    iput-object v2, p0, Lcom/vungle/ads/internal/model/i;->l:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 p2, p13

    iput-object p2, p0, Lcom/vungle/ads/internal/model/i;->l:Ljava/lang/Integer;

    :goto_b
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_c

    iput-object v2, p0, Lcom/vungle/ads/internal/model/i;->m:Ljava/util/Map;

    goto :goto_c

    :cond_c
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/vungle/ads/internal/model/i;->m:Ljava/util/Map;

    :goto_c
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_d

    iput-object v2, p0, Lcom/vungle/ads/internal/model/i;->n:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/vungle/ads/internal/model/i;->n:Ljava/lang/String;

    :goto_d
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_e

    iput-object v2, p0, Lcom/vungle/ads/internal/model/i;->o:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/vungle/ads/internal/model/i;->o:Ljava/lang/String;

    :goto_e
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_f

    iput-object v2, p0, Lcom/vungle/ads/internal/model/i;->p:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/vungle/ads/internal/model/i;->p:Ljava/lang/String;

    :goto_f
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_10

    iput-object v2, p0, Lcom/vungle/ads/internal/model/i;->q:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 p2, p18

    iput-object p2, p0, Lcom/vungle/ads/internal/model/i;->q:Ljava/util/List;

    :goto_10
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_11

    iput-object v2, p0, Lcom/vungle/ads/internal/model/i;->r:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 p2, p19

    iput-object p2, p0, Lcom/vungle/ads/internal/model/i;->r:Ljava/util/List;

    :goto_11
    const/high16 p2, 0x40000

    and-int/2addr p2, p1

    if-nez p2, :cond_12

    iput-object v2, p0, Lcom/vungle/ads/internal/model/i;->s:Lcom/vungle/ads/internal/model/z;

    goto :goto_12

    :cond_12
    move-object/from16 p2, p20

    iput-object p2, p0, Lcom/vungle/ads/internal/model/i;->s:Lcom/vungle/ads/internal/model/z;

    :goto_12
    const/high16 p2, 0x80000

    and-int/2addr p2, p1

    if-nez p2, :cond_13

    iput-object v2, p0, Lcom/vungle/ads/internal/model/i;->t:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 p2, p21

    iput-object p2, p0, Lcom/vungle/ads/internal/model/i;->t:Ljava/lang/String;

    :goto_13
    const/high16 p2, 0x100000

    and-int/2addr p2, p1

    if-nez p2, :cond_14

    iput-object v2, p0, Lcom/vungle/ads/internal/model/i;->u:Lcom/vungle/ads/internal/model/v;

    goto :goto_14

    :cond_14
    move-object/from16 p2, p22

    iput-object p2, p0, Lcom/vungle/ads/internal/model/i;->u:Lcom/vungle/ads/internal/model/v;

    :goto_14
    const/high16 p2, 0x200000

    and-int/2addr p2, p1

    if-nez p2, :cond_15

    iput-object v2, p0, Lcom/vungle/ads/internal/model/i;->v:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 p2, p23

    iput-object p2, p0, Lcom/vungle/ads/internal/model/i;->v:Ljava/lang/String;

    :goto_15
    const/high16 p2, 0x400000

    and-int/2addr p2, p1

    if-nez p2, :cond_16

    iput-object v2, p0, Lcom/vungle/ads/internal/model/i;->w:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 p2, p24

    iput-object p2, p0, Lcom/vungle/ads/internal/model/i;->w:Ljava/lang/String;

    :goto_16
    const/high16 p2, 0x800000

    and-int/2addr p2, p1

    if-nez p2, :cond_17

    .line 3
    iput-object v0, p0, Lcom/vungle/ads/internal/model/i;->x:Ljava/lang/Integer;

    goto :goto_17

    :cond_17
    move-object/from16 p2, p25

    iput-object p2, p0, Lcom/vungle/ads/internal/model/i;->x:Ljava/lang/Integer;

    :goto_17
    const/high16 p2, 0x1000000

    and-int/2addr p2, p1

    if-nez p2, :cond_18

    .line 4
    iput-object v0, p0, Lcom/vungle/ads/internal/model/i;->y:Ljava/lang/Integer;

    goto :goto_18

    :cond_18
    move-object/from16 p2, p26

    iput-object p2, p0, Lcom/vungle/ads/internal/model/i;->y:Ljava/lang/Integer;

    :goto_18
    const/high16 p2, 0x2000000

    and-int/2addr p2, p1

    if-nez p2, :cond_19

    iput-object v2, p0, Lcom/vungle/ads/internal/model/i;->z:Lcom/vungle/ads/internal/model/f;

    goto :goto_19

    :cond_19
    move-object/from16 p2, p27

    iput-object p2, p0, Lcom/vungle/ads/internal/model/i;->z:Lcom/vungle/ads/internal/model/f;

    :goto_19
    const/high16 p2, 0x4000000

    and-int/2addr p2, p1

    if-nez p2, :cond_1a

    iput-object v2, p0, Lcom/vungle/ads/internal/model/i;->A:Lcom/vungle/ads/internal/model/f0;

    goto :goto_1a

    :cond_1a
    move-object/from16 p2, p28

    iput-object p2, p0, Lcom/vungle/ads/internal/model/i;->A:Lcom/vungle/ads/internal/model/f0;

    :goto_1a
    const/high16 p2, 0x8000000

    and-int/2addr p2, p1

    if-nez p2, :cond_1b

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    :goto_1b
    iput-object p2, p0, Lcom/vungle/ads/internal/model/i;->B:Ljava/lang/Boolean;

    goto :goto_1c

    :cond_1b
    move-object/from16 p2, p29

    goto :goto_1b

    :goto_1c
    const/high16 p2, 0x10000000

    and-int/2addr p1, p2

    if-nez p1, :cond_1c

    .line 7
    iput-object v0, p0, Lcom/vungle/ads/internal/model/i;->C:Ljava/lang/Integer;

    return-void

    :cond_1c
    move-object/from16 p1, p30

    iput-object p1, p0, Lcom/vungle/ads/internal/model/i;->C:Ljava/lang/Integer;

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/model/i;Lfq0;Lyg4;)V
    .locals 3

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
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :goto_0
    sget-object v1, Lhm5;->INSTANCE:Lhm5;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->b:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    :goto_1
    sget-object v1, Lhm5;->INSTANCE:Lhm5;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->c:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    :goto_2
    sget-object v1, Lhm5;->INSTANCE:Lhm5;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->d:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    :goto_3
    sget-object v1, Lqz2;->INSTANCE:Lqz2;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->d:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->e:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    :goto_4
    sget-object v1, Lqz2;->INSTANCE:Lqz2;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->e:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    const/4 v0, 0x5

    .line 106
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_a
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->f:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    :goto_5
    sget-object v1, Lhm5;->INSTANCE:Lhm5;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->f:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_b
    const/4 v0, 0x6

    .line 125
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_c

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_c
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->g:Ljava/lang/Boolean;

    .line 133
    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    :goto_6
    sget-object v1, Lf20;->INSTANCE:Lf20;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->g:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_d
    const/4 v0, 0x7

    .line 144
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_e

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_e
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->h:Ljava/lang/Boolean;

    .line 152
    .line 153
    if-eqz v1, :cond_f

    .line 154
    .line 155
    :goto_7
    sget-object v1, Lf20;->INSTANCE:Lf20;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->h:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_f
    const/16 v0, 0x8

    .line 163
    .line 164
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_10

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_10
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->i:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v1, :cond_11

    .line 174
    .line 175
    :goto_8
    sget-object v1, Lhm5;->INSTANCE:Lhm5;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->i:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_11
    const/16 v0, 0x9

    .line 183
    .line 184
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_12

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_12
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->j:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v1, :cond_13

    .line 194
    .line 195
    :goto_9
    sget-object v1, Lhm5;->INSTANCE:Lhm5;

    .line 196
    .line 197
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->j:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_13
    const/16 v0, 0xa

    .line 203
    .line 204
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_14

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_14
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->k:Ljava/lang/Integer;

    .line 212
    .line 213
    if-eqz v1, :cond_15

    .line 214
    .line 215
    :goto_a
    sget-object v1, Lqz2;->INSTANCE:Lqz2;

    .line 216
    .line 217
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->k:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_15
    const/16 v0, 0xb

    .line 223
    .line 224
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_16

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_16
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->l:Ljava/lang/Integer;

    .line 232
    .line 233
    if-eqz v1, :cond_17

    .line 234
    .line 235
    :goto_b
    sget-object v1, Lqz2;->INSTANCE:Lqz2;

    .line 236
    .line 237
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->l:Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_17
    const/16 v0, 0xc

    .line 243
    .line 244
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_18

    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_18
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->m:Ljava/util/Map;

    .line 252
    .line 253
    if-eqz v1, :cond_19

    .line 254
    .line 255
    :goto_c
    sget-object v1, Lcom/vungle/ads/internal/model/w;->a:Lcom/vungle/ads/internal/model/w;

    .line 256
    .line 257
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->m:Ljava/util/Map;

    .line 258
    .line 259
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_19
    const/16 v0, 0xd

    .line 263
    .line 264
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_1a

    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_1a
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->n:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v1, :cond_1b

    .line 274
    .line 275
    :goto_d
    sget-object v1, Lhm5;->INSTANCE:Lhm5;

    .line 276
    .line 277
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->n:Ljava/lang/String;

    .line 278
    .line 279
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_1b
    const/16 v0, 0xe

    .line 283
    .line 284
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_1c

    .line 289
    .line 290
    goto :goto_e

    .line 291
    :cond_1c
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->o:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v1, :cond_1d

    .line 294
    .line 295
    :goto_e
    sget-object v1, Lhm5;->INSTANCE:Lhm5;

    .line 296
    .line 297
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->o:Ljava/lang/String;

    .line 298
    .line 299
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_1d
    const/16 v0, 0xf

    .line 303
    .line 304
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_1e

    .line 309
    .line 310
    goto :goto_f

    .line 311
    :cond_1e
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->p:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v1, :cond_1f

    .line 314
    .line 315
    :goto_f
    sget-object v1, Lhm5;->INSTANCE:Lhm5;

    .line 316
    .line 317
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->p:Ljava/lang/String;

    .line 318
    .line 319
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_1f
    const/16 v0, 0x10

    .line 323
    .line 324
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_20

    .line 329
    .line 330
    goto :goto_10

    .line 331
    :cond_20
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->q:Ljava/util/List;

    .line 332
    .line 333
    if-eqz v1, :cond_21

    .line 334
    .line 335
    :goto_10
    new-instance v1, Lsk;

    .line 336
    .line 337
    sget-object v2, Lhm5;->INSTANCE:Lhm5;

    .line 338
    .line 339
    invoke-direct {v1, v2}, Lsk;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 340
    .line 341
    .line 342
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->q:Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_21
    const/16 v0, 0x11

    .line 348
    .line 349
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_22

    .line 354
    .line 355
    goto :goto_11

    .line 356
    :cond_22
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->r:Ljava/util/List;

    .line 357
    .line 358
    if-eqz v1, :cond_23

    .line 359
    .line 360
    :goto_11
    new-instance v1, Lsk;

    .line 361
    .line 362
    sget-object v2, Lhm5;->INSTANCE:Lhm5;

    .line 363
    .line 364
    invoke-direct {v1, v2}, Lsk;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->r:Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_23
    const/16 v0, 0x12

    .line 373
    .line 374
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_24

    .line 379
    .line 380
    goto :goto_12

    .line 381
    :cond_24
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->s:Lcom/vungle/ads/internal/model/z;

    .line 382
    .line 383
    if-eqz v1, :cond_25

    .line 384
    .line 385
    :goto_12
    sget-object v1, Lcom/vungle/ads/internal/model/x;->a:Lcom/vungle/ads/internal/model/x;

    .line 386
    .line 387
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->s:Lcom/vungle/ads/internal/model/z;

    .line 388
    .line 389
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_25
    const/16 v0, 0x13

    .line 393
    .line 394
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_26

    .line 399
    .line 400
    goto :goto_13

    .line 401
    :cond_26
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->t:Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v1, :cond_27

    .line 404
    .line 405
    :goto_13
    sget-object v1, Lhm5;->INSTANCE:Lhm5;

    .line 406
    .line 407
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->t:Ljava/lang/String;

    .line 408
    .line 409
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_27
    const/16 v0, 0x14

    .line 413
    .line 414
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_28

    .line 419
    .line 420
    goto :goto_14

    .line 421
    :cond_28
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->u:Lcom/vungle/ads/internal/model/v;

    .line 422
    .line 423
    if-eqz v1, :cond_29

    .line 424
    .line 425
    :goto_14
    sget-object v1, Lcom/vungle/ads/internal/model/t;->a:Lcom/vungle/ads/internal/model/t;

    .line 426
    .line 427
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->u:Lcom/vungle/ads/internal/model/v;

    .line 428
    .line 429
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_29
    const/16 v0, 0x15

    .line 433
    .line 434
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_2a

    .line 439
    .line 440
    goto :goto_15

    .line 441
    :cond_2a
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->v:Ljava/lang/String;

    .line 442
    .line 443
    if-eqz v1, :cond_2b

    .line 444
    .line 445
    :goto_15
    sget-object v1, Lhm5;->INSTANCE:Lhm5;

    .line 446
    .line 447
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->v:Ljava/lang/String;

    .line 448
    .line 449
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_2b
    const/16 v0, 0x16

    .line 453
    .line 454
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_2c

    .line 459
    .line 460
    goto :goto_16

    .line 461
    :cond_2c
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->w:Ljava/lang/String;

    .line 462
    .line 463
    if-eqz v1, :cond_2d

    .line 464
    .line 465
    :goto_16
    sget-object v1, Lhm5;->INSTANCE:Lhm5;

    .line 466
    .line 467
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->w:Ljava/lang/String;

    .line 468
    .line 469
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_2d
    const/16 v0, 0x17

    .line 473
    .line 474
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_2e

    .line 479
    .line 480
    goto :goto_17

    .line 481
    :cond_2e
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->x:Ljava/lang/Integer;

    .line 482
    .line 483
    if-nez v1, :cond_2f

    .line 484
    .line 485
    goto :goto_17

    .line 486
    :cond_2f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_30

    .line 491
    .line 492
    :goto_17
    sget-object v1, Lqz2;->INSTANCE:Lqz2;

    .line 493
    .line 494
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->x:Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_30
    const/16 v0, 0x18

    .line 500
    .line 501
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_31

    .line 506
    .line 507
    goto :goto_18

    .line 508
    :cond_31
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->y:Ljava/lang/Integer;

    .line 509
    .line 510
    if-nez v1, :cond_32

    .line 511
    .line 512
    goto :goto_18

    .line 513
    :cond_32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_33

    .line 518
    .line 519
    :goto_18
    sget-object v1, Lqz2;->INSTANCE:Lqz2;

    .line 520
    .line 521
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->y:Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_33
    const/16 v0, 0x19

    .line 527
    .line 528
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_34

    .line 533
    .line 534
    goto :goto_19

    .line 535
    :cond_34
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->z:Lcom/vungle/ads/internal/model/f;

    .line 536
    .line 537
    if-eqz v1, :cond_35

    .line 538
    .line 539
    :goto_19
    sget-object v1, Lcom/vungle/ads/internal/model/d;->a:Lcom/vungle/ads/internal/model/d;

    .line 540
    .line 541
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->z:Lcom/vungle/ads/internal/model/f;

    .line 542
    .line 543
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_35
    const/16 v0, 0x1a

    .line 547
    .line 548
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_36

    .line 553
    .line 554
    goto :goto_1a

    .line 555
    :cond_36
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->A:Lcom/vungle/ads/internal/model/f0;

    .line 556
    .line 557
    if-eqz v1, :cond_37

    .line 558
    .line 559
    :goto_1a
    sget-object v1, Lcom/vungle/ads/internal/model/d0;->a:Lcom/vungle/ads/internal/model/d0;

    .line 560
    .line 561
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->A:Lcom/vungle/ads/internal/model/f0;

    .line 562
    .line 563
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_37
    const/16 v0, 0x1b

    .line 567
    .line 568
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_38

    .line 573
    .line 574
    goto :goto_1b

    .line 575
    :cond_38
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->B:Ljava/lang/Boolean;

    .line 576
    .line 577
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 578
    .line 579
    invoke-static {v1, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-nez v1, :cond_39

    .line 584
    .line 585
    :goto_1b
    sget-object v1, Lf20;->INSTANCE:Lf20;

    .line 586
    .line 587
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->B:Ljava/lang/Boolean;

    .line 588
    .line 589
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_39
    const/16 v0, 0x1c

    .line 593
    .line 594
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_3a

    .line 599
    .line 600
    goto :goto_1c

    .line 601
    :cond_3a
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->C:Ljava/lang/Integer;

    .line 602
    .line 603
    if-nez v1, :cond_3b

    .line 604
    .line 605
    goto :goto_1c

    .line 606
    :cond_3b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_3c

    .line 611
    .line 612
    :goto_1c
    sget-object v1, Lqz2;->INSTANCE:Lqz2;

    .line 613
    .line 614
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->C:Ljava/lang/Integer;

    .line 615
    .line 616
    invoke-interface {p1, p2, v0, v1, p0}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_3c
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 620
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->r:Ljava/util/List;

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
    instance-of v1, p1, Lcom/vungle/ads/internal/model/i;

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
    check-cast p1, Lcom/vungle/ads/internal/model/i;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->d:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->d:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->e:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->e:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->g:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->g:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->h:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->h:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->j:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->j:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->k:Ljava/lang/Integer;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->k:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->l:Ljava/lang/Integer;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->l:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->m:Ljava/util/Map;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->m:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->n:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->n:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->o:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->o:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->p:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->p:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->q:Ljava/util/List;

    .line 190
    .line 191
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->q:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->r:Ljava/util/List;

    .line 201
    .line 202
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->r:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->s:Lcom/vungle/ads/internal/model/z;

    .line 212
    .line 213
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->s:Lcom/vungle/ads/internal/model/z;

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
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->t:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->t:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_15

    .line 231
    .line 232
    return v2

    .line 233
    :cond_15
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->u:Lcom/vungle/ads/internal/model/v;

    .line 234
    .line 235
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->u:Lcom/vungle/ads/internal/model/v;

    .line 236
    .line 237
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_16

    .line 242
    .line 243
    return v2

    .line 244
    :cond_16
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->v:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->v:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_17

    .line 253
    .line 254
    return v2

    .line 255
    :cond_17
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->w:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->w:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_18

    .line 264
    .line 265
    return v2

    .line 266
    :cond_18
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->x:Ljava/lang/Integer;

    .line 267
    .line 268
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->x:Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_19

    .line 275
    .line 276
    return v2

    .line 277
    :cond_19
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->y:Ljava/lang/Integer;

    .line 278
    .line 279
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->y:Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_1a

    .line 286
    .line 287
    return v2

    .line 288
    :cond_1a
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->z:Lcom/vungle/ads/internal/model/f;

    .line 289
    .line 290
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->z:Lcom/vungle/ads/internal/model/f;

    .line 291
    .line 292
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_1b

    .line 297
    .line 298
    return v2

    .line 299
    :cond_1b
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->A:Lcom/vungle/ads/internal/model/f0;

    .line 300
    .line 301
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->A:Lcom/vungle/ads/internal/model/f0;

    .line 302
    .line 303
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_1c

    .line 308
    .line 309
    return v2

    .line 310
    :cond_1c
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->B:Ljava/lang/Boolean;

    .line 311
    .line 312
    iget-object v3, p1, Lcom/vungle/ads/internal/model/i;->B:Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_1d

    .line 319
    .line 320
    return v2

    .line 321
    :cond_1d
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->C:Ljava/lang/Integer;

    .line 322
    .line 323
    iget-object p1, p1, Lcom/vungle/ads/internal/model/i;->C:Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-static {p0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-nez p0, :cond_1e

    .line 330
    .line 331
    return v2

    .line 332
    :cond_1e
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->C:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->x:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->y:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/i;->a:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->b:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->c:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->d:Ljava/lang/Integer;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->e:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->f:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->g:Ljava/lang/Boolean;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->h:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->i:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->j:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->k:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->l:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->m:Ljava/util/Map;

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
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->n:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->o:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->p:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->q:Ljava/util/List;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->r:Ljava/util/List;

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
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->s:Lcom/vungle/ads/internal/model/z;

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
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/z;->hashCode()I

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
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->t:Ljava/lang/String;

    .line 249
    .line 250
    if-nez v2, :cond_13

    .line 251
    .line 252
    move v2, v1

    .line 253
    goto :goto_13

    .line 254
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    :goto_13
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    .line 260
    .line 261
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->u:Lcom/vungle/ads/internal/model/v;

    .line 262
    .line 263
    if-nez v2, :cond_14

    .line 264
    .line 265
    move v2, v1

    .line 266
    goto :goto_14

    .line 267
    :cond_14
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/v;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    :goto_14
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v0, v0, 0x1f

    .line 273
    .line 274
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->v:Ljava/lang/String;

    .line 275
    .line 276
    if-nez v2, :cond_15

    .line 277
    .line 278
    move v2, v1

    .line 279
    goto :goto_15

    .line 280
    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    :goto_15
    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v0, v0, 0x1f

    .line 286
    .line 287
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->w:Ljava/lang/String;

    .line 288
    .line 289
    if-nez v2, :cond_16

    .line 290
    .line 291
    move v2, v1

    .line 292
    goto :goto_16

    .line 293
    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    :goto_16
    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v0, v0, 0x1f

    .line 299
    .line 300
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->x:Ljava/lang/Integer;

    .line 301
    .line 302
    if-nez v2, :cond_17

    .line 303
    .line 304
    move v2, v1

    .line 305
    goto :goto_17

    .line 306
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    :goto_17
    add-int/2addr v0, v2

    .line 311
    mul-int/lit8 v0, v0, 0x1f

    .line 312
    .line 313
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->y:Ljava/lang/Integer;

    .line 314
    .line 315
    if-nez v2, :cond_18

    .line 316
    .line 317
    move v2, v1

    .line 318
    goto :goto_18

    .line 319
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    :goto_18
    add-int/2addr v0, v2

    .line 324
    mul-int/lit8 v0, v0, 0x1f

    .line 325
    .line 326
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->z:Lcom/vungle/ads/internal/model/f;

    .line 327
    .line 328
    if-nez v2, :cond_19

    .line 329
    .line 330
    move v2, v1

    .line 331
    goto :goto_19

    .line 332
    :cond_19
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/f;->hashCode()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    :goto_19
    add-int/2addr v0, v2

    .line 337
    mul-int/lit8 v0, v0, 0x1f

    .line 338
    .line 339
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->A:Lcom/vungle/ads/internal/model/f0;

    .line 340
    .line 341
    if-nez v2, :cond_1a

    .line 342
    .line 343
    move v2, v1

    .line 344
    goto :goto_1a

    .line 345
    :cond_1a
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/f0;->hashCode()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    :goto_1a
    add-int/2addr v0, v2

    .line 350
    mul-int/lit8 v0, v0, 0x1f

    .line 351
    .line 352
    iget-object v2, p0, Lcom/vungle/ads/internal/model/i;->B:Ljava/lang/Boolean;

    .line 353
    .line 354
    if-nez v2, :cond_1b

    .line 355
    .line 356
    move v2, v1

    .line 357
    goto :goto_1b

    .line 358
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    :goto_1b
    add-int/2addr v0, v2

    .line 363
    mul-int/lit8 v0, v0, 0x1f

    .line 364
    .line 365
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->C:Ljava/lang/Integer;

    .line 366
    .line 367
    if-nez p0, :cond_1c

    .line 368
    .line 369
    goto :goto_1c

    .line 370
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    :goto_1c
    add-int/2addr v0, v1

    .line 375
    return v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lcom/vungle/ads/internal/model/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->u:Lcom/vungle/ads/internal/model/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->m:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->B:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdUnit(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", adType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", adSource="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", expiry="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", expiryDuration="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->e:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", deeplinkUrl="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", clickCoordinatesEnabled="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->g:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", adLoadOptimizationEnabled="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->h:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", mediationName="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", info="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", sleep="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->k:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", errorCode="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->l:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", tpat="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->m:Ljava/util/Map;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", vmURL="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->n:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", vmVersion="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->o:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", adMarketId="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->p:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", notification="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->q:Ljava/util/List;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", loadAdUrls="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->r:Ljava/util/List;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", viewAbility="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->s:Lcom/vungle/ads/internal/model/z;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", templateType="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->t:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", templateSettings="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->u:Lcom/vungle/ads/internal/model/v;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", creativeId="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->v:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", advAppId="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->w:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", showClose="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->x:Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", showCloseIncentivized="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->y:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", adSizeInfo="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->z:Lcom/vungle/ads/internal/model/f;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", webViewSettings="

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->A:Lcom/vungle/ads/internal/model/f0;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, ", usePreloading="

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lcom/vungle/ads/internal/model/i;->B:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, ", maxDownloadRetryAttempts="

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object p0, p0, Lcom/vungle/ads/internal/model/i;->C:Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const/16 p0, 0x29

    .line 294
    .line 295
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0
.end method
