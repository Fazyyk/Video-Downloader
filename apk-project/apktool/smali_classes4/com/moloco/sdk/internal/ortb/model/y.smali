.class public final Lcom/moloco/sdk/internal/ortb/model/y;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation runtime Lj75;
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/e$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:Ljava/lang/String;

.field public final d:Lcom/moloco/sdk/internal/ortb/model/a0;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/y;->Companion:Lcom/moloco/sdk/internal/ortb/model/e$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;FLjava/lang/String;Lcom/moloco/sdk/internal/ortb/model/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0xb

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/x;->b:Lyg4;

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
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/y;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput p3, p0, Lcom/moloco/sdk/internal/ortb/model/y;->b:F

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x4

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/y;->c:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/y;->c:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 30
    .line 31
    and-int/lit8 p2, p1, 0x10

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/y;->e:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iput-object p6, p0, Lcom/moloco/sdk/internal/ortb/model/y;->e:Ljava/lang/String;

    .line 39
    .line 40
    :goto_1
    and-int/lit8 p2, p1, 0x20

    .line 41
    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/y;->f:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iput-object p7, p0, Lcom/moloco/sdk/internal/ortb/model/y;->f:Ljava/lang/String;

    .line 48
    .line 49
    :goto_2
    and-int/lit8 p2, p1, 0x40

    .line 50
    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/y;->g:Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    iput-object p8, p0, Lcom/moloco/sdk/internal/ortb/model/y;->g:Ljava/lang/Integer;

    .line 57
    .line 58
    :goto_3
    and-int/lit16 p1, p1, 0x80

    .line 59
    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/y;->h:Ljava/lang/Integer;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    iput-object p9, p0, Lcom/moloco/sdk/internal/ortb/model/y;->h:Ljava/lang/Integer;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FLjava/lang/String;Lcom/moloco/sdk/internal/ortb/model/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/y;->a:Ljava/lang/String;

    .line 70
    iput p2, p0, Lcom/moloco/sdk/internal/ortb/model/y;->b:F

    .line 71
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/y;->c:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 73
    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/y;->e:Ljava/lang/String;

    .line 74
    iput-object p6, p0, Lcom/moloco/sdk/internal/ortb/model/y;->f:Ljava/lang/String;

    .line 75
    iput-object p7, p0, Lcom/moloco/sdk/internal/ortb/model/y;->g:Ljava/lang/Integer;

    .line 76
    iput-object p8, p0, Lcom/moloco/sdk/internal/ortb/model/y;->h:Ljava/lang/Integer;

    return-void
.end method
