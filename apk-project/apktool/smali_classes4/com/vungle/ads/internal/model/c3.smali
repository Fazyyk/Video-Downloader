.class public final Lcom/vungle/ads/internal/model/c3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/model/y2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Integer;

.field public k:Lcom/vungle/ads/internal/model/b3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/y2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/y2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/c3;->Companion:Lcom/vungle/ads/internal/model/y2;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/b3;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x77

    .line 2
    .line 3
    const/16 v1, 0x77

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/vungle/ads/internal/model/x2;->a:Lcom/vungle/ads/internal/model/x2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/x2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v1, v0}, Lwg4;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/vungle/ads/internal/model/c3;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/vungle/ads/internal/model/c3;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/vungle/ads/internal/model/c3;->c:Ljava/lang/String;

    .line 24
    .line 25
    and-int/lit8 p2, p1, 0x8

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iput-object p3, p0, Lcom/vungle/ads/internal/model/c3;->d:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-object p5, p0, Lcom/vungle/ads/internal/model/c3;->d:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    iput-object p6, p0, Lcom/vungle/ads/internal/model/c3;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput p7, p0, Lcom/vungle/ads/internal/model/c3;->f:I

    .line 38
    .line 39
    iput p8, p0, Lcom/vungle/ads/internal/model/c3;->g:I

    .line 40
    .line 41
    and-int/lit16 p2, p1, 0x80

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    iput-object p3, p0, Lcom/vungle/ads/internal/model/c3;->h:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iput-object p9, p0, Lcom/vungle/ads/internal/model/c3;->h:Ljava/lang/String;

    .line 49
    .line 50
    :goto_1
    and-int/lit16 p2, p1, 0x100

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    iput-object p3, p0, Lcom/vungle/ads/internal/model/c3;->i:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iput-object p10, p0, Lcom/vungle/ads/internal/model/c3;->i:Ljava/lang/String;

    .line 58
    .line 59
    :goto_2
    and-int/lit16 p2, p1, 0x200

    .line 60
    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    iput-object p3, p0, Lcom/vungle/ads/internal/model/c3;->j:Ljava/lang/Integer;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    iput-object p11, p0, Lcom/vungle/ads/internal/model/c3;->j:Ljava/lang/Integer;

    .line 67
    .line 68
    :goto_3
    and-int/lit16 p1, p1, 0x400

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    iput-object p3, p0, Lcom/vungle/ads/internal/model/c3;->k:Lcom/vungle/ads/internal/model/b3;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    iput-object p12, p0, Lcom/vungle/ads/internal/model/c3;->k:Lcom/vungle/ads/internal/model/b3;

    .line 76
    .line 77
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 90
    invoke-direct/range {v0 .. v11}, Lcom/vungle/ads/internal/model/c3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/b3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/b3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/vungle/ads/internal/model/c3;->a:Ljava/lang/String;

    .line 80
    iput-object p2, p0, Lcom/vungle/ads/internal/model/c3;->b:Ljava/lang/String;

    .line 81
    iput-object p3, p0, Lcom/vungle/ads/internal/model/c3;->c:Ljava/lang/String;

    .line 82
    iput-object p4, p0, Lcom/vungle/ads/internal/model/c3;->d:Ljava/lang/String;

    .line 83
    iput-object p5, p0, Lcom/vungle/ads/internal/model/c3;->e:Ljava/lang/String;

    .line 84
    iput p6, p0, Lcom/vungle/ads/internal/model/c3;->f:I

    .line 85
    iput p7, p0, Lcom/vungle/ads/internal/model/c3;->g:I

    .line 86
    iput-object p8, p0, Lcom/vungle/ads/internal/model/c3;->h:Ljava/lang/String;

    .line 87
    iput-object p9, p0, Lcom/vungle/ads/internal/model/c3;->i:Ljava/lang/String;

    .line 88
    iput-object p10, p0, Lcom/vungle/ads/internal/model/c3;->j:Ljava/lang/Integer;

    .line 89
    iput-object p11, p0, Lcom/vungle/ads/internal/model/c3;->k:Lcom/vungle/ads/internal/model/b3;

    return-void
.end method

.method public static a(Lcom/vungle/ads/internal/model/c3;)Lcom/vungle/ads/internal/model/c3;
    .locals 12

    iget-object v1, p0, Lcom/vungle/ads/internal/model/c3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/ads/internal/model/c3;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/ads/internal/model/c3;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/vungle/ads/internal/model/c3;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/vungle/ads/internal/model/c3;->e:Ljava/lang/String;

    iget v6, p0, Lcom/vungle/ads/internal/model/c3;->f:I

    iget v7, p0, Lcom/vungle/ads/internal/model/c3;->g:I

    iget-object v8, p0, Lcom/vungle/ads/internal/model/c3;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/vungle/ads/internal/model/c3;->i:Ljava/lang/String;

    iget-object v10, p0, Lcom/vungle/ads/internal/model/c3;->j:Ljava/lang/Integer;

    iget-object v11, p0, Lcom/vungle/ads/internal/model/c3;->k:Lcom/vungle/ads/internal/model/b3;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vungle/ads/internal/model/c3;

    invoke-direct/range {v0 .. v11}, Lcom/vungle/ads/internal/model/c3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/b3;)V

    return-object v0
.end method

.method public static final a(Lcom/vungle/ads/internal/model/c3;Lfq0;Lyg4;)V
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
    iget-object v0, p0, Lcom/vungle/ads/internal/model/c3;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, p2, v1, v0}, Lfq0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/vungle/ads/internal/model/c3;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {p1, p2, v1, v0}, Lfq0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/vungle/ads/internal/model/c3;->c:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-interface {p1, p2, v1, v0}, Lfq0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/model/c3;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :goto_0
    sget-object v1, Lhm5;->INSTANCE:Lhm5;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/vungle/ads/internal/model/c3;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/c3;->e:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-interface {p1, p2, v1, v0}, Lfq0;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcom/vungle/ads/internal/model/c3;->f:I

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-interface {p1, p2, v1, v0}, Lfq0;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lcom/vungle/ads/internal/model/c3;->g:I

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-interface {p1, p2, v1, v0}, Lfq0;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/c3;->h:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    :goto_1
    sget-object v1, Lhm5;->INSTANCE:Lhm5;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/vungle/ads/internal/model/c3;->h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/c3;->i:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    :goto_2
    sget-object v1, Lhm5;->INSTANCE:Lhm5;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/vungle/ads/internal/model/c3;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    const/16 v0, 0x9

    .line 105
    .line 106
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iget-object v1, p0, Lcom/vungle/ads/internal/model/c3;->j:Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    :goto_3
    sget-object v1, Lqz2;->INSTANCE:Lqz2;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/vungle/ads/internal/model/c3;->j:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-interface {p1, p2, v0, v1, v2}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    const/16 v0, 0xa

    .line 125
    .line 126
    invoke-interface {p1, p2, v0}, Lfq0;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    iget-object v1, p0, Lcom/vungle/ads/internal/model/c3;->k:Lcom/vungle/ads/internal/model/b3;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    :goto_4
    sget-object v1, Lcom/vungle/ads/internal/model/z2;->a:Lcom/vungle/ads/internal/model/z2;

    .line 138
    .line 139
    iget-object p0, p0, Lcom/vungle/ads/internal/model/c3;->k:Lcom/vungle/ads/internal/model/b3;

    .line 140
    .line 141
    invoke-interface {p1, p2, v0, v1, p0}, Lfq0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 146
    iput p1, p0, Lcom/vungle/ads/internal/model/c3;->g:I

    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/model/b3;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/vungle/ads/internal/model/c3;->k:Lcom/vungle/ads/internal/model/b3;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/vungle/ads/internal/model/c3;->j:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/vungle/ads/internal/model/c3;->i:Ljava/lang/String;

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/model/c3;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/model/c3;->h:Ljava/lang/String;

    return-void
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
    instance-of v1, p1, Lcom/vungle/ads/internal/model/c3;

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
    check-cast p1, Lcom/vungle/ads/internal/model/c3;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vungle/ads/internal/model/c3;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vungle/ads/internal/model/c3;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vungle/ads/internal/model/c3;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vungle/ads/internal/model/c3;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vungle/ads/internal/model/c3;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vungle/ads/internal/model/c3;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vungle/ads/internal/model/c3;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vungle/ads/internal/model/c3;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vungle/ads/internal/model/c3;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vungle/ads/internal/model/c3;->e:Ljava/lang/String;

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
    iget v1, p0, Lcom/vungle/ads/internal/model/c3;->f:I

    .line 69
    .line 70
    iget v3, p1, Lcom/vungle/ads/internal/model/c3;->f:I

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Lcom/vungle/ads/internal/model/c3;->g:I

    .line 76
    .line 77
    iget v3, p1, Lcom/vungle/ads/internal/model/c3;->g:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/vungle/ads/internal/model/c3;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/vungle/ads/internal/model/c3;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/vungle/ads/internal/model/c3;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/vungle/ads/internal/model/c3;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/vungle/ads/internal/model/c3;->j:Ljava/lang/Integer;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/vungle/ads/internal/model/c3;->j:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object p0, p0, Lcom/vungle/ads/internal/model/c3;->k:Lcom/vungle/ads/internal/model/b3;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/vungle/ads/internal/model/c3;->k:Lcom/vungle/ads/internal/model/b3;

    .line 118
    .line 119
    invoke-static {p0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/c3;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vungle/ads/internal/model/c3;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lrg0;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vungle/ads/internal/model/c3;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lrg0;->f(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vungle/ads/internal/model/c3;->d:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/vungle/ads/internal/model/c3;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lrg0;->f(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v2, p0, Lcom/vungle/ads/internal/model/c3;->f:I

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Lp63;->b(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v2, p0, Lcom/vungle/ads/internal/model/c3;->g:I

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lp63;->b(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lcom/vungle/ads/internal/model/c3;->h:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_1
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/vungle/ads/internal/model/c3;->i:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_2
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lcom/vungle/ads/internal/model/c3;->j:Ljava/lang/Integer;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_3
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object p0, p0, Lcom/vungle/ads/internal/model/c3;->k:Lcom/vungle/ads/internal/model/b3;

    .line 90
    .line 91
    if-nez p0, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/b3;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_4
    add-int/2addr v0, v3

    .line 99
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeviceNode(make="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vungle/ads/internal/model/c3;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", model="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vungle/ads/internal/model/c3;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", osv="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vungle/ads/internal/model/c3;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", carrier="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vungle/ads/internal/model/c3;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", os="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/vungle/ads/internal/model/c3;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", w="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/vungle/ads/internal/model/c3;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", h="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/vungle/ads/internal/model/c3;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", ua="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/vungle/ads/internal/model/c3;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", ifa="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/vungle/ads/internal/model/c3;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", lmt="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/vungle/ads/internal/model/c3;->j:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", ext="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/vungle/ads/internal/model/c3;->k:Lcom/vungle/ads/internal/model/b3;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 p0, 0x29

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
