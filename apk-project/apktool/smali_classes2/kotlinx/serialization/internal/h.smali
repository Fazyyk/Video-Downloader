.class public final Lkotlinx/serialization/internal/h;
.super Lck4;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/internal/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/internal/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/internal/h;->INSTANCE:Lkotlinx/serialization/internal/h;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lec5;->INSTANCE:Lec5;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lck4;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic collectionSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [S

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/h;->collectionSize([S)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public collectionSize([S)I
    .locals 0
    .param p1    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    array-length p0, p1

    return p0
.end method

.method public bridge synthetic empty()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/h;->empty()[S

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public empty()[S
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p0, 0x0

    .line 6
    new-array p0, p0, [S

    return-object p0
.end method

.method public bridge synthetic readElement(Leq0;ILak4;Z)V
    .locals 0

    .line 20
    check-cast p3, Ldc5;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/h;->readElement(Leq0;ILdc5;Z)V

    return-void
.end method

.method public readElement(Leq0;ILdc5;Z)V
    .locals 0
    .param p1    # Leq0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldc5;
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
    invoke-interface {p1, p0, p2}, Leq0;->decodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p3, p0}, Ldc5;->append$kotlinx_serialization_core(S)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic readElement(Leq0;ILjava/lang/Object;Z)V
    .locals 0

    .line 19
    check-cast p3, Ldc5;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/h;->readElement(Leq0;ILdc5;Z)V

    return-void
.end method

.method public toBuilder([S)Ldc5;
    .locals 0
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
    new-instance p0, Ldc5;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ldc5;-><init>([S)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic toBuilder(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, [S

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/h;->toBuilder([S)Ldc5;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeContent(Lfq0;Ljava/lang/Object;I)V
    .locals 0

    .line 23
    check-cast p2, [S

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/internal/h;->writeContent(Lfq0;[SI)V

    return-void
.end method

.method public writeContent(Lfq0;[SI)V
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
    aget-short v2, p2, v0

    .line 15
    .line 16
    invoke-interface {p1, v1, v0, v2}, Lfq0;->encodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
