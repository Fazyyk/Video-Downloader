.class public final Lhm1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhm1$a;
    }
.end annotation


# static fields
.field private static final Companion:Lhm1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EMPTY_HIGH_MARKS:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final highMarksArray:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lowerMarks:J

.field private final readIfAbsent:Lnb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhm1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhm1$a;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhm1;->Companion:Lhm1$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    sput-object v0, Lhm1;->EMPTY_HIGH_MARKS:[J

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lnb2;)V
    .locals 2
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnb2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Lnb2;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhm1;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    .line 12
    iput-object p2, p0, Lhm1;->readIfAbsent:Lnb2;

    .line 13
    .line 14
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    const/16 p2, 0x40

    .line 21
    .line 22
    if-gt p1, p2, :cond_1

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    shl-long/2addr v0, p1

    .line 30
    :goto_0
    iput-wide v0, p0, Lhm1;->lowerMarks:J

    .line 31
    .line 32
    sget-object p1, Lhm1;->EMPTY_HIGH_MARKS:[J

    .line 33
    .line 34
    iput-object p1, p0, Lhm1;->highMarksArray:[J

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iput-wide v0, p0, Lhm1;->lowerMarks:J

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lhm1;->prepareHighMarksArray(I)[J

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lhm1;->highMarksArray:[J

    .line 44
    .line 45
    return-void
.end method

.method private final markHigh(I)V
    .locals 5

    .line 1
    ushr-int/lit8 v0, p1, 0x6

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x3f

    .line 6
    .line 7
    iget-object p0, p0, Lhm1;->highMarksArray:[J

    .line 8
    .line 9
    aget-wide v1, p0, v0

    .line 10
    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    shl-long/2addr v3, p1

    .line 14
    or-long/2addr v1, v3

    .line 15
    aput-wide v1, p0, v0

    .line 16
    .line 17
    return-void
.end method

.method private final nextUnmarkedHighIndex()I
    .locals 10

    .line 1
    iget-object v0, p0, Lhm1;->highMarksArray:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    mul-int/lit8 v3, v2, 0x40

    .line 10
    .line 11
    iget-object v4, p0, Lhm1;->highMarksArray:[J

    .line 12
    .line 13
    aget-wide v5, v4, v1

    .line 14
    .line 15
    :cond_0
    const-wide/16 v7, -0x1

    .line 16
    .line 17
    cmp-long v4, v5, v7

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    not-long v7, v5

    .line 22
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-wide/16 v7, 0x1

    .line 27
    .line 28
    shl-long/2addr v7, v4

    .line 29
    or-long/2addr v5, v7

    .line 30
    add-int/2addr v4, v3

    .line 31
    iget-object v7, p0, Lhm1;->readIfAbsent:Lnb2;

    .line 32
    .line 33
    iget-object v8, p0, Lhm1;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-interface {v7, v8, v9}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    iget-object p0, p0, Lhm1;->highMarksArray:[J

    .line 52
    .line 53
    aput-wide v5, p0, v1

    .line 54
    .line 55
    return v4

    .line 56
    :cond_1
    iget-object v3, p0, Lhm1;->highMarksArray:[J

    .line 57
    .line 58
    aput-wide v5, v3, v1

    .line 59
    .line 60
    move v1, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p0, -0x1

    .line 63
    return p0
.end method

.method private final prepareHighMarksArray(I)[J
    .locals 4

    .line 1
    add-int/lit8 p0, p1, -0x1

    .line 2
    .line 3
    ushr-int/lit8 p0, p0, 0x6

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x3f

    .line 6
    .line 7
    new-array v1, p0, [J

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    shl-long/2addr v2, p1

    .line 16
    aput-wide v2, v1, p0

    .line 17
    .line 18
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final mark(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lhm1;->lowerMarks:J

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    shl-long/2addr v2, p1

    .line 10
    or-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lhm1;->lowerMarks:J

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lhm1;->markHigh(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final nextUnmarkedIndex()I
    .locals 6

    .line 1
    iget-object v0, p0, Lhm1;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    iget-wide v1, p0, Lhm1;->lowerMarks:J

    .line 8
    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    not-long v1, v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-wide v2, p0, Lhm1;->lowerMarks:J

    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    shl-long/2addr v4, v1

    .line 25
    or-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lhm1;->lowerMarks:J

    .line 27
    .line 28
    iget-object v2, p0, Lhm1;->readIfAbsent:Lnb2;

    .line 29
    .line 30
    iget-object v3, p0, Lhm1;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v2, v3, v4}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    const/16 v1, 0x40

    .line 50
    .line 51
    if-le v0, v1, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lhm1;->nextUnmarkedHighIndex()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_2
    const/4 p0, -0x1

    .line 59
    return p0
.end method
