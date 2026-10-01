.class public final synthetic Lcom/moloco/sdk/internal/ilrd/e;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lvc2;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ilrd/e;

.field public static final b:Lyg4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ilrd/e;->a:Lcom/moloco/sdk/internal/ilrd/e;

    .line 7
    .line 8
    new-instance v1, Lyg4;

    .line 9
    .line 10
    const-string v2, "com.moloco.sdk.internal.ilrd.IlrdActiveSession.ImpressionCounts"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lyg4;-><init>(Ljava/lang/String;Lvc2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lastEventReceivedTs"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "banner"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "mrec"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "native"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "interstitial"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "rewarded"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/moloco/sdk/internal/ilrd/e;->b:Lyg4;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    sget-object v0, Lyd3;->INSTANCE:Lyd3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Lqz2;->INSTANCE:Lqz2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    aput-object v0, p0, v1

    .line 25
    .line 26
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 26

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moloco/sdk/internal/ilrd/e;->b:Lyg4;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Leq0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Leq0;->decodeSequentially()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x5

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v0, v8}, Leq0;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    invoke-interface {v1, v0, v7}, Leq0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {v1, v0, v6}, Leq0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-interface {v1, v0, v4}, Leq0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-interface {v1, v0, v5}, Leq0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-interface {v1, v0, v3}, Leq0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v7, 0x3f

    .line 49
    .line 50
    move/from16 v25, v3

    .line 51
    .line 52
    move/from16 v23, v4

    .line 53
    .line 54
    move/from16 v24, v5

    .line 55
    .line 56
    move/from16 v22, v6

    .line 57
    .line 58
    move/from16 v18, v7

    .line 59
    .line 60
    move-wide/from16 v19, v8

    .line 61
    .line 62
    :goto_0
    move/from16 v21, v2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    const-wide/16 v9, 0x0

    .line 66
    .line 67
    move/from16 v16, v7

    .line 68
    .line 69
    move v2, v8

    .line 70
    move v11, v2

    .line 71
    move v12, v11

    .line 72
    move v13, v12

    .line 73
    move-wide v14, v9

    .line 74
    move v9, v13

    .line 75
    move v10, v9

    .line 76
    :goto_1
    if-eqz v16, :cond_1

    .line 77
    .line 78
    invoke-interface {v1, v0}, Leq0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 79
    .line 80
    .line 81
    move-result v17

    .line 82
    packed-switch v17, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    invoke-static/range {v17 .. v17}, Ldu6;->c(I)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    return-object v0

    .line 90
    :pswitch_0
    invoke-interface {v1, v0, v3}, Leq0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    or-int/lit8 v13, v13, 0x20

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_1
    invoke-interface {v1, v0, v5}, Leq0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    or-int/lit8 v13, v13, 0x10

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_2
    invoke-interface {v1, v0, v4}, Leq0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    or-int/lit8 v13, v13, 0x8

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_3
    invoke-interface {v1, v0, v6}, Leq0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    or-int/lit8 v13, v13, 0x4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_4
    invoke-interface {v1, v0, v7}, Leq0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    or-int/lit8 v13, v13, 0x2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_5
    invoke-interface {v1, v0, v8}, Leq0;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v14

    .line 129
    or-int/lit8 v13, v13, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_6
    move/from16 v16, v8

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move/from16 v25, v9

    .line 136
    .line 137
    move/from16 v23, v10

    .line 138
    .line 139
    move/from16 v24, v11

    .line 140
    .line 141
    move/from16 v22, v12

    .line 142
    .line 143
    move/from16 v18, v13

    .line 144
    .line 145
    move-wide/from16 v19, v14

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :goto_2
    invoke-interface {v1, v0}, Leq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 149
    .line 150
    .line 151
    new-instance v17, Lcom/moloco/sdk/internal/ilrd/f;

    .line 152
    .line 153
    invoke-direct/range {v17 .. v25}, Lcom/moloco/sdk/internal/ilrd/f;-><init>(IJIIIII)V

    .line 154
    .line 155
    .line 156
    return-object v17

    .line 157
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/moloco/sdk/internal/ilrd/e;->b:Lyg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/moloco/sdk/internal/ilrd/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/moloco/sdk/internal/ilrd/e;->b:Lyg4;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lfq0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-wide v0, p2, Lcom/moloco/sdk/internal/ilrd/f;->a:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {p1, p0, v2, v0, v1}, Lfq0;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 19
    .line 20
    .line 21
    iget v0, p2, Lcom/moloco/sdk/internal/ilrd/f;->b:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {p1, p0, v1, v0}, Lfq0;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 25
    .line 26
    .line 27
    iget v0, p2, Lcom/moloco/sdk/internal/ilrd/f;->c:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-interface {p1, p0, v1, v0}, Lfq0;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 31
    .line 32
    .line 33
    iget v0, p2, Lcom/moloco/sdk/internal/ilrd/f;->d:I

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-interface {p1, p0, v1, v0}, Lfq0;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 37
    .line 38
    .line 39
    iget v0, p2, Lcom/moloco/sdk/internal/ilrd/f;->e:I

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-interface {p1, p0, v1, v0}, Lfq0;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 43
    .line 44
    .line 45
    iget p2, p2, Lcom/moloco/sdk/internal/ilrd/f;->f:I

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-interface {p1, p0, v0, p2}, Lfq0;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p0}, Lfq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
