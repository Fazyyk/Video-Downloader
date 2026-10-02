.class public interface abstract Lkotlinx/serialization/encoding/Decoder;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# virtual methods
.method public abstract beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Leq0;
.end method

.method public abstract decodeBoolean()Z
.end method

.method public abstract decodeByte()B
.end method

.method public abstract decodeChar()C
.end method

.method public abstract decodeDouble()D
.end method

.method public abstract decodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
.end method

.method public abstract decodeFloat()F
.end method

.method public abstract decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
.end method

.method public abstract decodeInt()I
.end method

.method public abstract decodeLong()J
.end method

.method public abstract decodeNotNullMark()Z
.end method

.method public abstract decodeNull()Ljava/lang/Void;
.end method

.method public decodeSerializableValue(Lrd1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lrd1;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public abstract decodeShort()S
.end method

.method public abstract decodeString()Ljava/lang/String;
.end method

.method public abstract getSerializersModule()Ls75;
.end method
