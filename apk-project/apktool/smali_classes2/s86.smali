.class public final Ls86;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final INSTANCE:Ls86;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final synthetic $$delegate_0:Lo34;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo34;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls86;

    .line 2
    .line 3
    invoke-direct {v0}, Ls86;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls86;->INSTANCE:Ls86;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo34;

    .line 5
    .line 6
    const-string v1, "kotlin.Unit"

    .line 7
    .line 8
    sget-object v2, Lr86;->a:Lr86;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lo34;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ls86;->$$delegate_0:Lo34;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Ls86;->deserialize(Lkotlinx/serialization/encoding/Decoder;)V

    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ls86;->$$delegate_0:Lo34;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo34;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Ls86;->$$delegate_0:Lo34;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo34;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p2, Lr86;

    invoke-virtual {p0, p1, p2}, Ls86;->serialize(Lkotlinx/serialization/encoding/Encoder;Lr86;)V

    return-void
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lr86;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr86;
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
    iget-object p0, p0, Ls86;->$$delegate_0:Lo34;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lo34;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
