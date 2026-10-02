.class public final Lq33;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lq33;

.field public static final b:Lp33;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq33;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq33;->a:Lq33;

    .line 7
    .line 8
    sget-object v0, Lp33;->b:Lp33;

    .line 9
    .line 10
    sput-object v0, Lq33;->b:Lp33;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lm03;->d(Lkotlinx/serialization/encoding/Decoder;)Lx23;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 5
    .line 6
    sget-object v0, Lhm5;->INSTANCE:Lhm5;

    .line 7
    .line 8
    sget-object v1, Ld33;->a:Ld33;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Ly93;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Ly93;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, p1}, Lrd1;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/Map;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lq33;->b:Lp33;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lm03;->e(Lkotlinx/serialization/encoding/Encoder;)Lf33;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lhm5;->INSTANCE:Lhm5;

    .line 10
    .line 11
    sget-object v0, Ld33;->a:Ld33;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ly93;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Ly93;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Lm75;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
