.class public final synthetic Lcom/moloco/sdk/internal/ortb/model/m;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lvc2;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/m;

.field public static final b:Lyg4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/m;->a:Lcom/moloco/sdk/internal/ortb/model/m;

    .line 7
    .line 8
    new-instance v1, Lyg4;

    .line 9
    .line 10
    const-string v2, "com.moloco.sdk.internal.ortb.model.VastPrivacyIcon"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lyg4;-><init>(Ljava/lang/String;Lvc2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "padding"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "horizontal_alignment"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "vertical_alignment"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lyg4;->addElement(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/m;->b:Lyg4;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6

    .line 1
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/n;->d:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-object v1, p0, v0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    aget-object p0, p0, v2

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    sget-object v4, Lo76;->INSTANCE:Lo76;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 16
    .line 17
    aput-object v1, v3, v0

    .line 18
    .line 19
    aput-object p0, v3, v2

    .line 20
    .line 21
    return-object v3
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/m;->b:Lyg4;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Leq0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/n;->d:[Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    invoke-interface {p1}, Leq0;->decodeSequentially()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lo76;->INSTANCE:Lo76;

    .line 23
    .line 24
    invoke-interface {p1, p0, v4, v1, v5}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ll76;

    .line 29
    .line 30
    aget-object v4, v0, v3

    .line 31
    .line 32
    invoke-interface {p1, p0, v3, v4, v5}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 37
    .line 38
    aget-object v0, v0, v2

    .line 39
    .line 40
    invoke-interface {p1, p0, v2, v0, v5}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/o;

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v9, v3

    .line 49
    move v7, v4

    .line 50
    move-object v1, v5

    .line 51
    move-object v6, v1

    .line 52
    move-object v8, v6

    .line 53
    :goto_0
    if-eqz v9, :cond_5

    .line 54
    .line 55
    invoke-interface {p1, p0}, Leq0;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const/4 v11, -0x1

    .line 60
    if-eq v10, v11, :cond_4

    .line 61
    .line 62
    if-eqz v10, :cond_3

    .line 63
    .line 64
    if-eq v10, v3, :cond_2

    .line 65
    .line 66
    if-ne v10, v2, :cond_1

    .line 67
    .line 68
    aget-object v10, v0, v2

    .line 69
    .line 70
    invoke-interface {p1, p0, v2, v10, v1}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/moloco/sdk/internal/ortb/model/o;

    .line 75
    .line 76
    or-int/lit8 v7, v7, 0x4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v10}, Ldu6;->c(I)V

    .line 80
    .line 81
    .line 82
    return-object v5

    .line 83
    :cond_2
    aget-object v10, v0, v3

    .line 84
    .line 85
    invoke-interface {p1, p0, v3, v10, v8}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 90
    .line 91
    or-int/lit8 v7, v7, 0x2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    sget-object v10, Lo76;->INSTANCE:Lo76;

    .line 95
    .line 96
    invoke-interface {p1, p0, v4, v10, v6}, Leq0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ll76;

    .line 101
    .line 102
    or-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move v9, v4

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    move-object v0, v1

    .line 108
    move-object v1, v6

    .line 109
    move v2, v7

    .line 110
    move-object v3, v8

    .line 111
    :goto_1
    invoke-interface {p1, p0}, Leq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Lcom/moloco/sdk/internal/ortb/model/n;

    .line 115
    .line 116
    invoke-direct {p0, v2, v1, v3, v0}, Lcom/moloco/sdk/internal/ortb/model/n;-><init>(ILl76;Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;)V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/m;->b:Lyg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/n;

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
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/m;->b:Lyg4;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lfq0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/n;->d:[Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    sget-object v1, Lo76;->INSTANCE:Lo76;

    .line 18
    .line 19
    iget v2, p2, Lcom/moloco/sdk/internal/ortb/model/n;->a:I

    .line 20
    .line 21
    new-instance v3, Ll76;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Ll76;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {p1, p0, v2, v1, v3}, Lfq0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aget-object v2, v0, v1

    .line 32
    .line 33
    iget-object v3, p2, Lcom/moloco/sdk/internal/ortb/model/n;->b:Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 34
    .line 35
    invoke-interface {p1, p0, v1, v2, v3}, Lfq0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    iget-object p2, p2, Lcom/moloco/sdk/internal/ortb/model/n;->c:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 42
    .line 43
    invoke-interface {p1, p0, v1, v0, p2}, Lfq0;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p0}, Lfq0;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
