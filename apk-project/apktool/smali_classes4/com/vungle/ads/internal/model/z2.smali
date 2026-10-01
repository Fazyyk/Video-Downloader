.class public final Lcom/vungle/ads/internal/model/z2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lvc2;


# static fields
.field public static final a:Lcom/vungle/ads/internal/model/z2;

.field public static final synthetic b:Lyg4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/z2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/z2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/z2;->a:Lcom/vungle/ads/internal/model/z2;

    .line 7
    .line 8
    new-instance v1, Lyg4;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.DeviceNode.VungleExt"

    .line 11
    .line 12
    const/16 v3, 0x17

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lyg4;-><init>(Ljava/lang/String;Lvc2;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "is_google_play_services_available"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "app_set_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "app_set_id_scope"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "battery_level"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "battery_state"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "battery_saver_enabled"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "connection_type"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "connection_type_detail"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "locale"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "language"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "time_zone"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "volume_level"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "sound_enabled"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "is_tv"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "sd_card_available"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "is_sideload_enabled"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "gaid"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "amazon_advertising_id"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "sit"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v0, "oit"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const-string v0, "ort"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    const-string v0, "obt"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    const-string v0, "gp_version"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    sput-object v1, Lcom/vungle/ads/internal/model/z2;->b:Lyg4;

    .line 134
    .line 135
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 18

    .line 1
    sget-object v0, Lhm5;->INSTANCE:Lhm5;

    .line 2
    .line 3
    invoke-static {v0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lqz2;->INSTANCE:Lqz2;

    .line 8
    .line 9
    invoke-static {v2}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-static {v0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    sget-object v12, Lyd3;->INSTANCE:Lyd3;

    .line 46
    .line 47
    invoke-static {v12}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    invoke-static {v12}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    invoke-static {v12}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    invoke-static {v12}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-static {v0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object/from16 p0, v0

    .line 68
    .line 69
    const/16 v0, 0x17

    .line 70
    .line 71
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 72
    .line 73
    sget-object v16, Lf20;->INSTANCE:Lf20;

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    aput-object v16, v0, v17

    .line 78
    .line 79
    const/16 v17, 0x1

    .line 80
    .line 81
    aput-object v1, v0, v17

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    aput-object v3, v0, v1

    .line 85
    .line 86
    sget-object v1, Lk32;->INSTANCE:Lk32;

    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    aput-object v1, v0, v3

    .line 90
    .line 91
    const/4 v3, 0x4

    .line 92
    aput-object v4, v0, v3

    .line 93
    .line 94
    const/4 v3, 0x5

    .line 95
    aput-object v2, v0, v3

    .line 96
    .line 97
    const/4 v3, 0x6

    .line 98
    aput-object v5, v0, v3

    .line 99
    .line 100
    const/4 v3, 0x7

    .line 101
    aput-object v6, v0, v3

    .line 102
    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    aput-object v7, v0, v3

    .line 106
    .line 107
    const/16 v3, 0x9

    .line 108
    .line 109
    aput-object v8, v0, v3

    .line 110
    .line 111
    const/16 v3, 0xa

    .line 112
    .line 113
    aput-object v9, v0, v3

    .line 114
    .line 115
    const/16 v3, 0xb

    .line 116
    .line 117
    aput-object v1, v0, v3

    .line 118
    .line 119
    const/16 v1, 0xc

    .line 120
    .line 121
    aput-object v2, v0, v1

    .line 122
    .line 123
    const/16 v1, 0xd

    .line 124
    .line 125
    aput-object v16, v0, v1

    .line 126
    .line 127
    const/16 v1, 0xe

    .line 128
    .line 129
    aput-object v2, v0, v1

    .line 130
    .line 131
    const/16 v1, 0xf

    .line 132
    .line 133
    aput-object v16, v0, v1

    .line 134
    .line 135
    const/16 v1, 0x10

    .line 136
    .line 137
    aput-object v10, v0, v1

    .line 138
    .line 139
    const/16 v1, 0x11

    .line 140
    .line 141
    aput-object v11, v0, v1

    .line 142
    .line 143
    const/16 v1, 0x12

    .line 144
    .line 145
    aput-object v13, v0, v1

    .line 146
    .line 147
    const/16 v1, 0x13

    .line 148
    .line 149
    aput-object v14, v0, v1

    .line 150
    .line 151
    const/16 v1, 0x14

    .line 152
    .line 153
    aput-object v15, v0, v1

    .line 154
    .line 155
    const/16 v1, 0x15

    .line 156
    .line 157
    aput-object v12, v0, v1

    .line 158
    .line 159
    const/16 v1, 0x16

    .line 160
    .line 161
    aput-object p0, v0, v1

    .line 162
    .line 163
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 51

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/internal/model/z2;->b:Lyg4;

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
    const/16 v14, 0xa

    .line 17
    .line 18
    const/16 v15, 0x9

    .line 19
    .line 20
    const/4 v3, 0x7

    .line 21
    const/4 v4, 0x6

    .line 22
    const/4 v5, 0x5

    .line 23
    const/4 v6, 0x3

    .line 24
    const/16 v8, 0x8

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    const/4 v9, 0x2

    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v0, v11}, Leq0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sget-object v11, Lhm5;->INSTANCE:Lhm5;

    .line 38
    .line 39
    invoke-interface {v1, v0, v10, v11, v12}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    sget-object v13, Lqz2;->INSTANCE:Lqz2;

    .line 44
    .line 45
    invoke-interface {v1, v0, v9, v13, v12}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-interface {v1, v0, v6}, Leq0;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-interface {v1, v0, v7, v11, v12}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v1, v0, v5}, Leq0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-interface {v1, v0, v4, v11, v12}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v1, v0, v3, v11, v12}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v1, v0, v8, v11, v12}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-interface {v1, v0, v15, v11, v12}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-interface {v1, v0, v14, v11, v12}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    const/16 v15, 0xb

    .line 82
    .line 83
    invoke-interface {v1, v0, v15}, Leq0;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    const/16 v12, 0xc

    .line 88
    .line 89
    invoke-interface {v1, v0, v12}, Leq0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    move/from16 v24, v2

    .line 94
    .line 95
    const/16 v2, 0xd

    .line 96
    .line 97
    invoke-interface {v1, v0, v2}, Leq0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    move/from16 v23, v2

    .line 102
    .line 103
    const/16 v2, 0xe

    .line 104
    .line 105
    invoke-interface {v1, v0, v2}, Leq0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    move/from16 v22, v2

    .line 110
    .line 111
    const/16 v2, 0xf

    .line 112
    .line 113
    invoke-interface {v1, v0, v2}, Leq0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    move/from16 v21, v2

    .line 118
    .line 119
    move-object/from16 v20, v10

    .line 120
    .line 121
    const/16 v2, 0x10

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    invoke-interface {v1, v0, v2, v11, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object/from16 v25, v2

    .line 129
    .line 130
    const/16 v2, 0x11

    .line 131
    .line 132
    invoke-interface {v1, v0, v2, v11, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object/from16 v19, v2

    .line 137
    .line 138
    sget-object v2, Lyd3;->INSTANCE:Lyd3;

    .line 139
    .line 140
    move-object/from16 v26, v3

    .line 141
    .line 142
    const/16 v3, 0x12

    .line 143
    .line 144
    invoke-interface {v1, v0, v3, v2, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object/from16 v18, v3

    .line 149
    .line 150
    const/16 v3, 0x13

    .line 151
    .line 152
    invoke-interface {v1, v0, v3, v2, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object/from16 v17, v3

    .line 157
    .line 158
    const/16 v3, 0x14

    .line 159
    .line 160
    invoke-interface {v1, v0, v3, v2, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object/from16 v16, v3

    .line 165
    .line 166
    const/16 v3, 0x15

    .line 167
    .line 168
    invoke-interface {v1, v0, v3, v2, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/16 v3, 0x16

    .line 173
    .line 174
    invoke-interface {v1, v0, v3, v11, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const v10, 0x7fffff

    .line 179
    .line 180
    .line 181
    move/from16 v33, v5

    .line 182
    .line 183
    move/from16 v31, v6

    .line 184
    .line 185
    move/from16 v27, v10

    .line 186
    .line 187
    move/from16 v40, v12

    .line 188
    .line 189
    move/from16 v39, v15

    .line 190
    .line 191
    move-object/from16 v10, v20

    .line 192
    .line 193
    move/from16 v43, v21

    .line 194
    .line 195
    move/from16 v42, v22

    .line 196
    .line 197
    move/from16 v41, v23

    .line 198
    .line 199
    move/from16 v28, v24

    .line 200
    .line 201
    move-object/from16 v5, v26

    .line 202
    .line 203
    goto/16 :goto_9

    .line 204
    .line 205
    :cond_0
    move-object v2, v12

    .line 206
    move v12, v10

    .line 207
    move-object v10, v2

    .line 208
    const/16 v2, 0x16

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    move-object v3, v10

    .line 212
    move-object v4, v3

    .line 213
    move-object v5, v4

    .line 214
    move-object v6, v5

    .line 215
    move-object v7, v6

    .line 216
    move-object v8, v7

    .line 217
    move-object v9, v8

    .line 218
    move-object/from16 v26, v9

    .line 219
    .line 220
    move-object/from16 v36, v26

    .line 221
    .line 222
    move-object/from16 v39, v36

    .line 223
    .line 224
    move-object/from16 v41, v39

    .line 225
    .line 226
    move-object/from16 v42, v41

    .line 227
    .line 228
    move/from16 v27, v11

    .line 229
    .line 230
    move/from16 v28, v27

    .line 231
    .line 232
    move/from16 v29, v28

    .line 233
    .line 234
    move/from16 v30, v29

    .line 235
    .line 236
    move/from16 v37, v30

    .line 237
    .line 238
    move/from16 v43, v37

    .line 239
    .line 240
    move/from16 v44, v43

    .line 241
    .line 242
    move/from16 v48, v12

    .line 243
    .line 244
    move/from16 v38, v13

    .line 245
    .line 246
    move/from16 v47, v38

    .line 247
    .line 248
    move-object/from16 v11, v42

    .line 249
    .line 250
    move-object v12, v11

    .line 251
    move-object v13, v12

    .line 252
    :goto_0
    if-eqz v48, :cond_1

    .line 253
    .line 254
    invoke-interface {v1, v0}, Leq0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 255
    .line 256
    .line 257
    move-result v49

    .line 258
    packed-switch v49, :pswitch_data_0

    .line 259
    .line 260
    .line 261
    invoke-static/range {v49 .. v49}, Ldu6;->c(I)V

    .line 262
    .line 263
    .line 264
    return-object v26

    .line 265
    :pswitch_0
    sget-object v15, Lhm5;->INSTANCE:Lhm5;

    .line 266
    .line 267
    invoke-interface {v1, v0, v2, v15, v12}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    const/high16 v15, 0x400000

    .line 272
    .line 273
    or-int v43, v43, v15

    .line 274
    .line 275
    :goto_1
    const/16 v15, 0x9

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :pswitch_1
    sget-object v15, Lyd3;->INSTANCE:Lyd3;

    .line 279
    .line 280
    const/16 v2, 0x15

    .line 281
    .line 282
    invoke-interface {v1, v0, v2, v15, v13}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    const/high16 v15, 0x200000

    .line 287
    .line 288
    :goto_2
    move-object/from16 v34, v3

    .line 289
    .line 290
    :goto_3
    move-object/from16 v14, v36

    .line 291
    .line 292
    :goto_4
    move-object/from16 v31, v39

    .line 293
    .line 294
    move-object/from16 v32, v41

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    const/4 v3, 0x1

    .line 298
    goto/16 :goto_7

    .line 299
    .line 300
    :pswitch_2
    const/16 v2, 0x15

    .line 301
    .line 302
    sget-object v15, Lyd3;->INSTANCE:Lyd3;

    .line 303
    .line 304
    const/16 v2, 0x14

    .line 305
    .line 306
    invoke-interface {v1, v0, v2, v15, v9}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    const/high16 v15, 0x100000

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :pswitch_3
    const/16 v2, 0x14

    .line 314
    .line 315
    sget-object v15, Lyd3;->INSTANCE:Lyd3;

    .line 316
    .line 317
    const/16 v2, 0x13

    .line 318
    .line 319
    invoke-interface {v1, v0, v2, v15, v6}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    const/high16 v15, 0x80000

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :pswitch_4
    const/16 v2, 0x13

    .line 327
    .line 328
    sget-object v15, Lyd3;->INSTANCE:Lyd3;

    .line 329
    .line 330
    const/16 v2, 0x12

    .line 331
    .line 332
    invoke-interface {v1, v0, v2, v15, v7}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    const/high16 v15, 0x40000

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :pswitch_5
    const/16 v2, 0x12

    .line 340
    .line 341
    sget-object v15, Lhm5;->INSTANCE:Lhm5;

    .line 342
    .line 343
    const/16 v2, 0x11

    .line 344
    .line 345
    invoke-interface {v1, v0, v2, v15, v10}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    const/high16 v15, 0x20000

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :pswitch_6
    const/16 v2, 0x11

    .line 353
    .line 354
    sget-object v15, Lhm5;->INSTANCE:Lhm5;

    .line 355
    .line 356
    const/16 v2, 0x10

    .line 357
    .line 358
    invoke-interface {v1, v0, v2, v15, v11}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    const/high16 v15, 0x10000

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :pswitch_7
    const/16 v2, 0x10

    .line 366
    .line 367
    const/16 v15, 0xf

    .line 368
    .line 369
    invoke-interface {v1, v0, v15}, Leq0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 370
    .line 371
    .line 372
    move-result v30

    .line 373
    const v20, 0x8000

    .line 374
    .line 375
    .line 376
    :goto_5
    move-object/from16 v34, v3

    .line 377
    .line 378
    move/from16 v15, v20

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :pswitch_8
    const/16 v2, 0xe

    .line 382
    .line 383
    const/16 v15, 0xf

    .line 384
    .line 385
    invoke-interface {v1, v0, v2}, Leq0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 386
    .line 387
    .line 388
    move-result v29

    .line 389
    const/16 v20, 0x4000

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :pswitch_9
    const/16 v2, 0xd

    .line 393
    .line 394
    const/16 v15, 0xf

    .line 395
    .line 396
    invoke-interface {v1, v0, v2}, Leq0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 397
    .line 398
    .line 399
    move-result v28

    .line 400
    const/16 v20, 0x2000

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :pswitch_a
    const/16 v2, 0xc

    .line 404
    .line 405
    const/16 v15, 0xf

    .line 406
    .line 407
    invoke-interface {v1, v0, v2}, Leq0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 408
    .line 409
    .line 410
    move-result v44

    .line 411
    const/16 v20, 0x1000

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :pswitch_b
    const/16 v2, 0xb

    .line 415
    .line 416
    const/16 v15, 0xf

    .line 417
    .line 418
    invoke-interface {v1, v0, v2}, Leq0;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 419
    .line 420
    .line 421
    move-result v47

    .line 422
    const/16 v20, 0x800

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :pswitch_c
    const/16 v15, 0xf

    .line 426
    .line 427
    sget-object v2, Lhm5;->INSTANCE:Lhm5;

    .line 428
    .line 429
    invoke-interface {v1, v0, v14, v2, v8}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    const/16 v2, 0x400

    .line 434
    .line 435
    :goto_6
    move v15, v2

    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :pswitch_d
    const/16 v15, 0xf

    .line 439
    .line 440
    sget-object v2, Lhm5;->INSTANCE:Lhm5;

    .line 441
    .line 442
    const/16 v14, 0x9

    .line 443
    .line 444
    invoke-interface {v1, v0, v14, v2, v3}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    const/16 v2, 0x200

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :pswitch_e
    move v14, v15

    .line 452
    const/16 v15, 0xf

    .line 453
    .line 454
    sget-object v2, Lhm5;->INSTANCE:Lhm5;

    .line 455
    .line 456
    const/16 v14, 0x8

    .line 457
    .line 458
    invoke-interface {v1, v0, v14, v2, v4}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    const/16 v2, 0x100

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :pswitch_f
    const/16 v14, 0x8

    .line 466
    .line 467
    const/16 v15, 0xf

    .line 468
    .line 469
    sget-object v2, Lhm5;->INSTANCE:Lhm5;

    .line 470
    .line 471
    const/4 v14, 0x7

    .line 472
    invoke-interface {v1, v0, v14, v2, v5}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    const/16 v2, 0x80

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :pswitch_10
    const/4 v14, 0x7

    .line 480
    const/16 v15, 0xf

    .line 481
    .line 482
    sget-object v2, Lhm5;->INSTANCE:Lhm5;

    .line 483
    .line 484
    move-object/from16 v14, v36

    .line 485
    .line 486
    const/4 v15, 0x6

    .line 487
    invoke-interface {v1, v0, v15, v2, v14}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    const/16 v14, 0x40

    .line 492
    .line 493
    move-object/from16 v34, v3

    .line 494
    .line 495
    move v15, v14

    .line 496
    move-object/from16 v31, v39

    .line 497
    .line 498
    move-object/from16 v32, v41

    .line 499
    .line 500
    const/4 v3, 0x1

    .line 501
    move-object v14, v2

    .line 502
    const/4 v2, 0x0

    .line 503
    goto/16 :goto_7

    .line 504
    .line 505
    :pswitch_11
    move-object/from16 v14, v36

    .line 506
    .line 507
    const/4 v2, 0x5

    .line 508
    const/4 v15, 0x6

    .line 509
    invoke-interface {v1, v0, v2}, Leq0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 510
    .line 511
    .line 512
    move-result v37

    .line 513
    const/16 v35, 0x20

    .line 514
    .line 515
    move-object/from16 v34, v3

    .line 516
    .line 517
    move/from16 v15, v35

    .line 518
    .line 519
    goto/16 :goto_4

    .line 520
    .line 521
    :pswitch_12
    move-object/from16 v14, v36

    .line 522
    .line 523
    const/4 v15, 0x6

    .line 524
    sget-object v2, Lhm5;->INSTANCE:Lhm5;

    .line 525
    .line 526
    move-object/from16 v34, v3

    .line 527
    .line 528
    move-object/from16 v15, v39

    .line 529
    .line 530
    const/4 v3, 0x4

    .line 531
    invoke-interface {v1, v0, v3, v2, v15}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v39

    .line 535
    move-object/from16 v31, v39

    .line 536
    .line 537
    move-object/from16 v32, v41

    .line 538
    .line 539
    const/4 v2, 0x0

    .line 540
    const/4 v3, 0x1

    .line 541
    const/16 v15, 0x10

    .line 542
    .line 543
    goto/16 :goto_7

    .line 544
    .line 545
    :pswitch_13
    move-object/from16 v34, v3

    .line 546
    .line 547
    move-object/from16 v14, v36

    .line 548
    .line 549
    move-object/from16 v15, v39

    .line 550
    .line 551
    const/4 v2, 0x3

    .line 552
    const/4 v3, 0x4

    .line 553
    invoke-interface {v1, v0, v2}, Leq0;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 554
    .line 555
    .line 556
    move-result v38

    .line 557
    move-object/from16 v31, v15

    .line 558
    .line 559
    move-object/from16 v32, v41

    .line 560
    .line 561
    const/4 v2, 0x0

    .line 562
    const/4 v3, 0x1

    .line 563
    const/16 v15, 0x8

    .line 564
    .line 565
    goto :goto_7

    .line 566
    :pswitch_14
    move-object/from16 v34, v3

    .line 567
    .line 568
    move-object/from16 v14, v36

    .line 569
    .line 570
    move-object/from16 v15, v39

    .line 571
    .line 572
    const/4 v3, 0x4

    .line 573
    sget-object v2, Lqz2;->INSTANCE:Lqz2;

    .line 574
    .line 575
    move-object/from16 v32, v4

    .line 576
    .line 577
    move-object/from16 v3, v41

    .line 578
    .line 579
    const/4 v4, 0x2

    .line 580
    invoke-interface {v1, v0, v4, v2, v3}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v41

    .line 584
    move-object/from16 v31, v15

    .line 585
    .line 586
    move-object/from16 v4, v32

    .line 587
    .line 588
    move-object/from16 v32, v41

    .line 589
    .line 590
    const/4 v2, 0x0

    .line 591
    const/4 v3, 0x1

    .line 592
    const/4 v15, 0x4

    .line 593
    goto :goto_7

    .line 594
    :pswitch_15
    move-object/from16 v34, v3

    .line 595
    .line 596
    move-object/from16 v32, v4

    .line 597
    .line 598
    move-object/from16 v14, v36

    .line 599
    .line 600
    move-object/from16 v15, v39

    .line 601
    .line 602
    move-object/from16 v3, v41

    .line 603
    .line 604
    const/4 v4, 0x2

    .line 605
    sget-object v2, Lhm5;->INSTANCE:Lhm5;

    .line 606
    .line 607
    move-object/from16 v31, v3

    .line 608
    .line 609
    move-object/from16 v4, v42

    .line 610
    .line 611
    const/4 v3, 0x1

    .line 612
    invoke-interface {v1, v0, v3, v2, v4}, Leq0;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v42

    .line 616
    move-object/from16 v4, v32

    .line 617
    .line 618
    const/4 v2, 0x0

    .line 619
    move-object/from16 v32, v31

    .line 620
    .line 621
    move-object/from16 v31, v15

    .line 622
    .line 623
    const/4 v15, 0x2

    .line 624
    goto :goto_7

    .line 625
    :pswitch_16
    move-object/from16 v34, v3

    .line 626
    .line 627
    move-object/from16 v32, v4

    .line 628
    .line 629
    move-object/from16 v14, v36

    .line 630
    .line 631
    move-object/from16 v15, v39

    .line 632
    .line 633
    move-object/from16 v31, v41

    .line 634
    .line 635
    move-object/from16 v4, v42

    .line 636
    .line 637
    const/4 v2, 0x0

    .line 638
    const/4 v3, 0x1

    .line 639
    invoke-interface {v1, v0, v2}, Leq0;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 640
    .line 641
    .line 642
    move-result v27

    .line 643
    move-object/from16 v4, v32

    .line 644
    .line 645
    move-object/from16 v32, v31

    .line 646
    .line 647
    move-object/from16 v31, v15

    .line 648
    .line 649
    move v15, v3

    .line 650
    :goto_7
    or-int v43, v43, v15

    .line 651
    .line 652
    move-object/from16 v36, v14

    .line 653
    .line 654
    move-object/from16 v39, v31

    .line 655
    .line 656
    move-object/from16 v41, v32

    .line 657
    .line 658
    :goto_8
    move-object/from16 v3, v34

    .line 659
    .line 660
    const/16 v2, 0x16

    .line 661
    .line 662
    const/16 v14, 0xa

    .line 663
    .line 664
    goto/16 :goto_1

    .line 665
    .line 666
    :pswitch_17
    move-object/from16 v34, v3

    .line 667
    .line 668
    move-object/from16 v32, v4

    .line 669
    .line 670
    move-object/from16 v14, v36

    .line 671
    .line 672
    move-object/from16 v15, v39

    .line 673
    .line 674
    move-object/from16 v31, v41

    .line 675
    .line 676
    move-object/from16 v4, v42

    .line 677
    .line 678
    const/4 v2, 0x0

    .line 679
    const/4 v3, 0x1

    .line 680
    move/from16 v48, v2

    .line 681
    .line 682
    move-object/from16 v4, v32

    .line 683
    .line 684
    goto :goto_8

    .line 685
    :cond_1
    move-object/from16 v34, v3

    .line 686
    .line 687
    move-object/from16 v32, v4

    .line 688
    .line 689
    move-object/from16 v14, v36

    .line 690
    .line 691
    move-object/from16 v15, v39

    .line 692
    .line 693
    move-object/from16 v31, v41

    .line 694
    .line 695
    move-object/from16 v4, v42

    .line 696
    .line 697
    move-object/from16 v17, v6

    .line 698
    .line 699
    move-object/from16 v18, v7

    .line 700
    .line 701
    move-object/from16 v16, v9

    .line 702
    .line 703
    move-object/from16 v19, v10

    .line 704
    .line 705
    move-object/from16 v25, v11

    .line 706
    .line 707
    move-object v3, v12

    .line 708
    move-object v2, v13

    .line 709
    move-object v7, v15

    .line 710
    move/from16 v41, v28

    .line 711
    .line 712
    move/from16 v42, v29

    .line 713
    .line 714
    move-object/from16 v9, v31

    .line 715
    .line 716
    move-object/from16 v13, v34

    .line 717
    .line 718
    move/from16 v33, v37

    .line 719
    .line 720
    move/from16 v31, v38

    .line 721
    .line 722
    move/from16 v40, v44

    .line 723
    .line 724
    move/from16 v39, v47

    .line 725
    .line 726
    move-object v10, v4

    .line 727
    move-object v4, v14

    .line 728
    move/from16 v28, v27

    .line 729
    .line 730
    move/from16 v27, v43

    .line 731
    .line 732
    move-object v14, v8

    .line 733
    move/from16 v43, v30

    .line 734
    .line 735
    move-object/from16 v8, v32

    .line 736
    .line 737
    :goto_9
    invoke-interface {v1, v0}, Leq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 738
    .line 739
    .line 740
    new-instance v26, Lcom/vungle/ads/internal/model/b3;

    .line 741
    .line 742
    move-object/from16 v29, v10

    .line 743
    .line 744
    check-cast v29, Ljava/lang/String;

    .line 745
    .line 746
    move-object/from16 v30, v9

    .line 747
    .line 748
    check-cast v30, Ljava/lang/Integer;

    .line 749
    .line 750
    move-object/from16 v32, v7

    .line 751
    .line 752
    check-cast v32, Ljava/lang/String;

    .line 753
    .line 754
    move-object/from16 v34, v4

    .line 755
    .line 756
    check-cast v34, Ljava/lang/String;

    .line 757
    .line 758
    move-object/from16 v35, v5

    .line 759
    .line 760
    check-cast v35, Ljava/lang/String;

    .line 761
    .line 762
    move-object/from16 v36, v8

    .line 763
    .line 764
    check-cast v36, Ljava/lang/String;

    .line 765
    .line 766
    move-object/from16 v37, v13

    .line 767
    .line 768
    check-cast v37, Ljava/lang/String;

    .line 769
    .line 770
    move-object/from16 v38, v14

    .line 771
    .line 772
    check-cast v38, Ljava/lang/String;

    .line 773
    .line 774
    move-object/from16 v44, v25

    .line 775
    .line 776
    check-cast v44, Ljava/lang/String;

    .line 777
    .line 778
    move-object/from16 v45, v19

    .line 779
    .line 780
    check-cast v45, Ljava/lang/String;

    .line 781
    .line 782
    move-object/from16 v46, v18

    .line 783
    .line 784
    check-cast v46, Ljava/lang/Long;

    .line 785
    .line 786
    move-object/from16 v47, v17

    .line 787
    .line 788
    check-cast v47, Ljava/lang/Long;

    .line 789
    .line 790
    move-object/from16 v48, v16

    .line 791
    .line 792
    check-cast v48, Ljava/lang/Long;

    .line 793
    .line 794
    move-object/from16 v49, v2

    .line 795
    .line 796
    check-cast v49, Ljava/lang/Long;

    .line 797
    .line 798
    move-object/from16 v50, v3

    .line 799
    .line 800
    check-cast v50, Ljava/lang/String;

    .line 801
    .line 802
    invoke-direct/range {v26 .. v50}, Lcom/vungle/ads/internal/model/b3;-><init>(IZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    return-object v26

    .line 806
    nop

    .line 807
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    sget-object p0, Lcom/vungle/ads/internal/model/z2;->b:Lyg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vungle/ads/internal/model/b3;

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
    sget-object p0, Lcom/vungle/ads/internal/model/z2;->b:Lyg4;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lfq0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, p0}, Lcom/vungle/ads/internal/model/b3;->a(Lcom/vungle/ads/internal/model/b3;Lfq0;Lyg4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lfq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    invoke-static {p0}, Luc2;->typeParametersSerializers(Lvc2;)[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
