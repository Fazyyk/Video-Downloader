.class public interface abstract Lfq0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# virtual methods
.method public abstract encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V
.end method

.method public abstract encodeByteElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IB)V
.end method

.method public abstract encodeCharElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IC)V
.end method

.method public abstract encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V
.end method

.method public abstract encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V
.end method

.method public abstract encodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;
.end method

.method public abstract encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V
.end method

.method public abstract encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
.end method

.method public abstract encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V
.end method

.method public abstract encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V
.end method

.method public abstract encodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V
.end method

.method public abstract encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V
.end method

.method public abstract endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
.end method

.method public shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method
