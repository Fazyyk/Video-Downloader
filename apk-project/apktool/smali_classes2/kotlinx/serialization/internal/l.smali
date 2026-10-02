.class public final Lkotlinx/serialization/internal/l;
.super Lck4;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/internal/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/internal/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/internal/l;->INSTANCE:Lkotlinx/serialization/internal/l;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lz76;->INSTANCE:Lz76;

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
    check-cast p1, Lx76;

    .line 2
    .line 3
    iget-object p1, p1, Lx76;->b:[S

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/l;->collectionSize-rL5Bavg([S)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public collectionSize-rL5Bavg([S)I
    .locals 0
    .param p1    # [S
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
    invoke-virtual {p0}, Lkotlinx/serialization/internal/l;->empty-amswpOA()[S

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lx76;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx76;-><init>([S)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public empty-amswpOA()[S
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [S

    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic readElement(Leq0;ILak4;Z)V
    .locals 0

    .line 24
    check-cast p3, Ly76;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/l;->readElement(Leq0;ILy76;Z)V

    return-void
.end method

.method public bridge synthetic readElement(Leq0;ILjava/lang/Object;Z)V
    .locals 0

    .line 23
    check-cast p3, Ly76;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/l;->readElement(Leq0;ILy76;Z)V

    return-void
.end method

.method public readElement(Leq0;ILy76;Z)V
    .locals 0
    .param p1    # Leq0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly76;
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
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->decodeShort()S

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p3, p0}, Ly76;->append-xj2QHRw$kotlinx_serialization_core(S)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public synthetic toBuilder(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx76;

    .line 2
    .line 3
    iget-object p1, p1, Lx76;->b:[S

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/l;->toBuilder-rL5Bavg([S)Ly76;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public toBuilder-rL5Bavg([S)Ly76;
    .locals 1
    .param p1    # [S
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
    new-instance p0, Ly76;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Ly76;-><init>([SLz61;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public synthetic writeContent(Lfq0;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lx76;

    .line 2
    .line 3
    iget-object p2, p2, Lx76;->b:[S

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/internal/l;->writeContent-eny0XGE(Lfq0;[SI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeContent-eny0XGE(Lfq0;[SI)V
    .locals 3
    .param p1    # Lfq0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [S
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
    aget-short v2, p2, v0

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lkotlinx/serialization/encoding/Encoder;->encodeShort(S)V

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
