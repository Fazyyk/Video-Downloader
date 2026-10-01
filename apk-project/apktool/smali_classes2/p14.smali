.class public final Lp14;
.super Lm0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final INSTANCE:Lp14;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final serializersModule:Ls75;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp14;

    .line 2
    .line 3
    invoke-direct {v0}, Lp14;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp14;->INSTANCE:Lp14;

    .line 7
    .line 8
    sget-object v0, Lie7;->f:Li75;

    .line 9
    .line 10
    sput-object v0, Lp14;->serializersModule:Ls75;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic beginCollection(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lfq0;
    .locals 0
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder;->beginCollection(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lfq0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public encodeBoolean(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public encodeByte(B)V
    .locals 0

    .line 1
    return-void
.end method

.method public encodeChar(C)V
    .locals 0

    .line 1
    return-void
.end method

.method public encodeDouble(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public encodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public encodeFloat(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public encodeInt(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public encodeLong(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic encodeNotNullMark()V
    .locals 0

    .line 1
    return-void
.end method

.method public encodeNull()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic encodeNullableSerializableValue(Lm75;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lm75;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeNullableSerializableValue(Lm75;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic encodeSerializableValue(Lm75;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lm75;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeSerializableValue(Lm75;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public encodeShort(S)V
    .locals 0

    .line 1
    return-void
.end method

.method public encodeString(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public encodeValue(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getSerializersModule()Ls75;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lp14;->serializersModule:Ls75;

    .line 2
    .line 3
    return-object p0
.end method

.method public shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method
