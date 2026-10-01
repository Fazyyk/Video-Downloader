.class public final Le24;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# static fields
.field public static final INSTANCE:Le24;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final kind:Lh75;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final serialName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le24;

    .line 2
    .line 3
    invoke-direct {v0}, Le24;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le24;->INSTANCE:Le24;

    .line 7
    .line 8
    sget-object v0, Lcn5;->d:Lcn5;

    .line 9
    .line 10
    sput-object v0, Le24;->kind:Lh75;

    .line 11
    .line 12
    const-string v0, "kotlin.Nothing"

    .line 13
    .line 14
    sput-object v0, Le24;->serialName:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final error()Ljava/lang/Void;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Descriptor for type `kotlin.Nothing` does not have elements"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public bridge synthetic getAnnotations()Ljava/util/List;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lxn1;->b:Lxn1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getElementAnnotations(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Le24;->error()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lwn0;

    .line 5
    .line 6
    const/16 p1, 0x9

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lwn0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Le24;->error()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lwn0;

    .line 5
    .line 6
    const/16 p1, 0x9

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lwn0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public getElementIndex(Ljava/lang/String;)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Le24;->error()Ljava/lang/Void;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lwn0;

    .line 8
    .line 9
    const/16 p1, 0x9

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lwn0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public getElementName(I)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Le24;->error()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lwn0;

    .line 5
    .line 6
    const/16 p1, 0x9

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lwn0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public getElementsCount()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getKind()Lh75;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Le24;->kind:Lh75;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerialName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Le24;->serialName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Le24;->getSerialName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Le24;->getKind()Lh75;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lh75;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/lit8 p0, p0, 0x1f

    .line 18
    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public isElementOptional(I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Le24;->error()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lwn0;

    .line 5
    .line 6
    const/16 p1, 0x9

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lwn0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public bridge synthetic isInline()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic isNullable()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "NothingSerialDescriptor"

    .line 2
    .line 3
    return-object p0
.end method
