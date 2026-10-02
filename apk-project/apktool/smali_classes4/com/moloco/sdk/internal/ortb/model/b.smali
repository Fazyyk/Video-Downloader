.class public final Lcom/moloco/sdk/internal/ortb/model/b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation runtime Lj75;
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/A$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lcom/moloco/sdk/internal/ortb/model/e1;

.field public final d:Lcom/moloco/sdk/internal/ortb/model/o;

.field public final e:J

.field public final f:Ll76;

.field public final g:Lvk0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/A$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/b;->Companion:Lcom/moloco/sdk/internal/ortb/model/A$b;

    .line 7
    .line 8
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/e1;->Companion:Lcom/moloco/sdk/internal/ortb/model/w$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/w$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/o;->Companion:Lcom/moloco/sdk/internal/ortb/model/H$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/H$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x7

    .line 21
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v4, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v4, v2, v3

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v4, v2, v0

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object v4, v2, v0

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    aput-object v4, v2, v0

    .line 44
    .line 45
    sput-object v2, Lcom/moloco/sdk/internal/ortb/model/b;->h:[Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(IZLl76;Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;Lvk0;Ll76;Lvk0;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1f

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/a;->b:Lyg4;

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lwg4;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/moloco/sdk/internal/ortb/model/b;->a:Z

    .line 16
    .line 17
    iget p2, p3, Ll76;->b:I

    .line 18
    .line 19
    iput p2, p0, Lcom/moloco/sdk/internal/ortb/model/b;->b:I

    .line 20
    .line 21
    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/b;->c:Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/b;->d:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 24
    .line 25
    iget-wide p2, p6, Lvk0;->a:J

    .line 26
    .line 27
    iput-wide p2, p0, Lcom/moloco/sdk/internal/ortb/model/b;->e:J

    .line 28
    .line 29
    and-int/lit8 p2, p1, 0x20

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/b;->f:Ll76;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-object p7, p0, Lcom/moloco/sdk/internal/ortb/model/b;->f:Ll76;

    .line 38
    .line 39
    :goto_0
    and-int/lit8 p1, p1, 0x40

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/b;->g:Lvk0;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iput-object p8, p0, Lcom/moloco/sdk/internal/ortb/model/b;->g:Lvk0;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/e1;->c:Lcom/moloco/sdk/internal/ortb/model/e1;

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/o;->c:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 50
    iput-boolean v2, p0, Lcom/moloco/sdk/internal/ortb/model/b;->a:Z

    const/16 v2, 0xa

    .line 51
    iput v2, p0, Lcom/moloco/sdk/internal/ortb/model/b;->b:I

    .line 52
    iput-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/b;->c:Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 53
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/b;->d:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 54
    iput-wide p1, p0, Lcom/moloco/sdk/internal/ortb/model/b;->e:J

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/b;->f:Ll76;

    .line 56
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/b;->g:Lvk0;

    return-void
.end method
