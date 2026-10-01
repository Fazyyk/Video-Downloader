.class public final Lb84;
.super Lb53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .locals 8
    .param p1    # Lkotlinx/serialization/KSerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/KSerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer;",
            "Lkotlinx/serialization/KSerializer;",
            ")V"
        }
    .end annotation

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
    invoke-direct {p0, p1, p2, v0}, Lb53;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lz61;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 13
    .line 14
    const-string v3, "kotlin.Pair"

    .line 15
    .line 16
    invoke-static {v3}, Lnm5;->P0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v7, Lnh0;

    .line 23
    .line 24
    invoke-direct {v7, v3}, Lnh0;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, v7}, Lb84;->descriptor$lambda$0(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lnh0;)Lr86;

    .line 28
    .line 29
    .line 30
    new-instance v2, Ld75;

    .line 31
    .line 32
    sget-object v4, Lcn5;->a:Lcn5;

    .line 33
    .line 34
    iget-object p1, v7, Lnh0;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v1}, Lcl;->D0([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-direct/range {v2 .. v7}, Ld75;-><init>(Ljava/lang/String;Lh75;ILjava/util/List;Lnh0;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lb84;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 51
    .line 52
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method private static final descriptor$lambda$0(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lnh0;)Lr86;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "first"

    .line 5
    .line 6
    invoke-interface {p0}, Lm75;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p2, v0, p0}, Lnh0;->a(Lnh0;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "second"

    .line 14
    .line 15
    invoke-interface {p1}, Lm75;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p0, p1}, Lnh0;->a(Lnh0;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lr86;->a:Lr86;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lb84;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz74;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb84;->getKey(Lz74;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getKey(Lz74;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lz74;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz74;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p0, p1, Lz74;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz74;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb84;->getValue(Lz74;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getValue(Lz74;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lz74;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz74;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p0, p1, Lz74;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic toResult(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lb84;->toResult(Ljava/lang/Object;Ljava/lang/Object;)Lz74;

    move-result-object p0

    return-object p0
.end method

.method public toResult(Ljava/lang/Object;Ljava/lang/Object;)Lz74;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lz74;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lz74;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
