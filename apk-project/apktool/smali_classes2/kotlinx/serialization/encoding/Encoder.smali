.class public interface abstract Lkotlinx/serialization/encoding/Encoder;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# virtual methods
.method public beginCollection(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lfq0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lfq0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public abstract beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lfq0;
.end method

.method public abstract encodeBoolean(Z)V
.end method

.method public abstract encodeByte(B)V
.end method

.method public abstract encodeChar(C)V
.end method

.method public abstract encodeDouble(D)V
.end method

.method public abstract encodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
.end method

.method public abstract encodeFloat(F)V
.end method

.method public abstract encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
.end method

.method public abstract encodeInt(I)V
.end method

.method public abstract encodeLong(J)V
.end method

.method public encodeNotNullMark()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract encodeNull()V
.end method

.method public encodeNullableSerializableValue(Lm75;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lm75;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeSerializableValue(Lm75;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Encoder;->encodeNull()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Encoder;->encodeNotNullMark()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeSerializableValue(Lm75;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public encodeSerializableValue(Lm75;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0, p2}, Lm75;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract encodeShort(S)V
.end method

.method public abstract encodeString(Ljava/lang/String;)V
.end method

.method public abstract getSerializersModule()Ls75;
.end method
