.class public final Lmw0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Lmh0;

.field public final b:Ljava/util/List;

.field public final c:Lkw0;


# direct methods
.method public constructor <init>(Lmh0;[Lkotlinx/serialization/KSerializer;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmw0;->a:Lmh0;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lmw0;->b:Ljava/util/List;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    new-array v0, p2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    .line 18
    const-string v2, "kotlinx.serialization.ContextualSerializer"

    .line 19
    .line 20
    invoke-static {v2}, Lnm5;->P0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Lcn5;->a:Lcn5;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    sget-object v3, Lf75;->a:Lf75;

    .line 31
    .line 32
    if-eq v3, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x1

    .line 36
    :goto_0
    if-nez p2, :cond_1

    .line 37
    .line 38
    new-instance v6, Lnh0;

    .line 39
    .line 40
    invoke-direct {v6, v2}, Lnh0;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lxn1;->b:Lxn1;

    .line 44
    .line 45
    iput-object p2, v6, Lnh0;->b:Ljava/util/List;

    .line 46
    .line 47
    new-instance v1, Ld75;

    .line 48
    .line 49
    iget-object p2, v6, Lnh0;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v0}, Lcl;->D0([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct/range {v1 .. v6}, Ld75;-><init>(Ljava/lang/String;Lh75;ILjava/util/List;Lnh0;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lkw0;

    .line 63
    .line 64
    invoke-direct {p2, v1, p1}, Lkw0;-><init>(Ld75;Lkotlin/reflect/KClass;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lmw0;->c:Lkw0;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 71
    .line 72
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v4

    .line 76
    :cond_2
    move-object v4, v3

    .line 77
    const-string p0, "Blank serial names are prohibited"

    .line 78
    .line 79
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v4
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->getSerializersModule()Ls75;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Li75;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lmw0;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lmw0;->a:Lmh0;

    .line 16
    .line 17
    invoke-static {p0}, Lse4;->serializerNotRegistered(Lkotlin/reflect/KClass;)Ljava/lang/Void;

    .line 18
    .line 19
    .line 20
    new-instance p0, Lwn0;

    .line 21
    .line 22
    const/16 p1, 0x9

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lwn0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lmw0;->c:Lkw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->getSerializersModule()Ls75;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Li75;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmw0;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lmw0;->a:Lmh0;

    .line 19
    .line 20
    invoke-static {p0}, Lse4;->serializerNotRegistered(Lkotlin/reflect/KClass;)Ljava/lang/Void;

    .line 21
    .line 22
    .line 23
    new-instance p0, Lwn0;

    .line 24
    .line 25
    const/16 p1, 0x9

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lwn0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method
