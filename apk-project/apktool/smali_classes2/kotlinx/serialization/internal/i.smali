.class public final Lkotlinx/serialization/internal/i;
.super Lck4;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/internal/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/internal/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/internal/i;->INSTANCE:Lkotlinx/serialization/internal/i;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lk76;->INSTANCE:Lk76;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lck4;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic collectionSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Li76;

    .line 2
    .line 3
    iget-object p1, p1, Li76;->b:[B

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/i;->collectionSize-GBYM_sE([B)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public collectionSize-GBYM_sE([B)I
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length p0, p1

    .line 5
    return p0
.end method

.method public synthetic empty()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/i;->empty-TcUX1vc()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Li76;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Li76;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public empty-TcUX1vc()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [B

    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic readElement(Leq0;ILak4;Z)V
    .locals 0

    .line 24
    check-cast p3, Lj76;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/i;->readElement(Leq0;ILj76;Z)V

    return-void
.end method

.method public readElement(Leq0;ILj76;Z)V
    .locals 0
    .param p1    # Leq0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lj76;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lck4;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0, p2}, Leq0;->decodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->decodeByte()B

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p3, p0}, Lj76;->append-7apg3OU$kotlinx_serialization_core(B)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic readElement(Leq0;ILjava/lang/Object;Z)V
    .locals 0

    .line 23
    check-cast p3, Lj76;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/i;->readElement(Leq0;ILj76;Z)V

    return-void
.end method

.method public synthetic toBuilder(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li76;

    .line 2
    .line 3
    iget-object p1, p1, Li76;->b:[B

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/i;->toBuilder-GBYM_sE([B)Lj76;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public toBuilder-GBYM_sE([B)Lj76;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lj76;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lj76;-><init>([BLz61;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public synthetic writeContent(Lfq0;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Li76;

    .line 2
    .line 3
    iget-object p2, p2, Li76;->b:[B

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/internal/i;->writeContent-Coi6ktg(Lfq0;[BI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeContent-Coi6ktg(Lfq0;[BI)V
    .locals 3
    .param p1    # Lfq0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lck4;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v1, v0}, Lfq0;->encodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aget-byte v2, p2, v0

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lkotlinx/serialization/encoding/Encoder;->encodeByte(B)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
