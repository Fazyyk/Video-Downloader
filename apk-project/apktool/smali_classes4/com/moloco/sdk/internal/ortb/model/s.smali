.class public final Lcom/moloco/sdk/internal/ortb/model/s;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation runtime Lj75;
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/b$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/s;->Companion:Lcom/moloco/sdk/internal/ortb/model/b$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/r;->b:Lyg4;

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
    iput-boolean p2, p0, Lcom/moloco/sdk/internal/ortb/model/s;->a:Z

    .line 15
    .line 16
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/s;->b:Ljava/lang/String;

    .line 17
    .line 18
    and-int/lit8 p2, p1, 0x4

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/s;->c:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/s;->c:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    and-int/lit8 p1, p1, 0x8

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/s;->d:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/s;->d:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-void
.end method
