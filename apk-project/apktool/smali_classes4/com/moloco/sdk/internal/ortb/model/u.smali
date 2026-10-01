.class public final Lcom/moloco/sdk/internal/ortb/model/u;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation runtime Lj75;
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/c$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/u;->Companion:Lcom/moloco/sdk/internal/ortb/model/c$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/moloco/sdk/internal/ortb/model/u;->a:Z

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/moloco/sdk/internal/ortb/model/u;->b:Z

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/u;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/t;->b:Lyg4;

    .line 7
    .line 8
    invoke-static {p2, v1, v0}, Lwg4;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/moloco/sdk/internal/ortb/model/u;->a:Z

    .line 15
    .line 16
    and-int/lit8 p3, p2, 0x2

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/moloco/sdk/internal/ortb/model/u;->b:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iput-boolean p4, p0, Lcom/moloco/sdk/internal/ortb/model/u;->b:Z

    .line 24
    .line 25
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/u;->c:Ljava/lang/String;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/u;->c:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method
