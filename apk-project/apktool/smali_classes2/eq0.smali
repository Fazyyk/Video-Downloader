.class public interface abstract Leq0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# virtual methods
.method public abstract decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
.end method

.method public abstract decodeByteElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B
.end method

.method public abstract decodeCharElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)C
.end method

.method public decodeCollectionSize(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0
.end method

.method public abstract decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D
.end method

.method public abstract decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
.end method

.method public abstract decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F
.end method

.method public abstract decodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;
.end method

.method public abstract decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
.end method

.method public abstract decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
.end method

.method public abstract decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public decodeSequentially()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILrd1;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract decodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S
.end method

.method public abstract decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
.end method

.method public abstract endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
.end method

.method public abstract getSerializersModule()Ls75;
.end method
