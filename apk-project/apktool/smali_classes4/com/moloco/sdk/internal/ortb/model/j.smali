.class public final Lcom/moloco/sdk/internal/ortb/model/j;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation runtime Lj75;
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/E$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/E$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/j;->Companion:Lcom/moloco/sdk/internal/ortb/model/E$b;

    .line 7
    .line 8
    new-instance v0, Lsk;

    .line 9
    .line 10
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/x;->a:Lcom/moloco/sdk/internal/ortb/model/x;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lsk;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/j;->b:[Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/i;->b:Lyg4;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Lwg4;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/j;->a:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/j;->a:Ljava/util/List;

    return-void
.end method
