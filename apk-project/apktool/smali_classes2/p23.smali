.class public final Lp23;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lp23;

.field public static final b:Lo23;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp23;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp23;->a:Lp23;

    .line 7
    .line 8
    sget-object v0, Lo23;->b:Lo23;

    .line 9
    .line 10
    sput-object v0, Lp23;->b:Lo23;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lm03;->d(Lkotlinx/serialization/encoding/Decoder;)Lx23;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lkotlinx/serialization/json/a;

    .line 5
    .line 6
    sget-object v0, Ld33;->a:Ld33;

    .line 7
    .line 8
    new-instance v1, Lsk;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lsk;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Lrd1;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lp23;->b:Lo23;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lkotlinx/serialization/json/a;

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
    sget-object p0, Ld33;->a:Ld33;

    .line 10
    .line 11
    new-instance v0, Lsk;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lsk;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lm75;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
