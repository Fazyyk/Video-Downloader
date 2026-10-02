.class public final Ln76;
.super Lak4;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private buffer:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private position:I


# direct methods
.method private constructor <init>([I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lak4;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln76;->buffer:[I

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iput p1, p0, Ln76;->position:I

    .line 11
    .line 12
    const/16 p1, 0xa

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ln76;->ensureCapacity$kotlinx_serialization_core(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>([ILz61;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Ln76;-><init>([I)V

    return-void
.end method


# virtual methods
.method public final append-WZ4Q5Ns$kotlinx_serialization_core(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lak4;->ensureCapacity$kotlinx_serialization_core$default(Lak4;IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ln76;->buffer:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Ln76;->getPosition$kotlinx_serialization_core()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Ln76;->position:I

    .line 16
    .line 17
    aput p1, v0, v1

    .line 18
    .line 19
    return-void
.end method

.method public synthetic build$kotlinx_serialization_core()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln76;->build--hP7Qyg$kotlinx_serialization_core()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lm76;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lm76;-><init>([I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public build--hP7Qyg$kotlinx_serialization_core()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln76;->buffer:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ln76;->getPosition$kotlinx_serialization_core()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public ensureCapacity$kotlinx_serialization_core(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln76;->buffer:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ln76;->buffer:[I

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public getPosition$kotlinx_serialization_core()I
    .locals 0

    .line 1
    iget p0, p0, Ln76;->position:I

    .line 2
    .line 3
    return p0
.end method
