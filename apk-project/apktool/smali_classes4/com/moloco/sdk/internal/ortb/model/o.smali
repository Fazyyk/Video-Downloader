.class public final enum Lcom/moloco/sdk/internal/ortb/model/o;
.super Ljava/lang/Enum;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/internal/ortb/model/o;",
        ">;"
    }
.end annotation

.annotation runtime Lj75;
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/H$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ld73;

.field public static final enum c:Lcom/moloco/sdk/internal/ortb/model/o;

.field public static final enum d:Lcom/moloco/sdk/internal/ortb/model/o;

.field public static final enum e:Lcom/moloco/sdk/internal/ortb/model/o;

.field public static final synthetic f:[Lcom/moloco/sdk/internal/ortb/model/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/o;

    .line 2
    .line 3
    const-string v1, "Top"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/o;->c:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 10
    .line 11
    new-instance v1, Lcom/moloco/sdk/internal/ortb/model/o;

    .line 12
    .line 13
    const-string v2, "Center"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/o;->d:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 20
    .line 21
    new-instance v2, Lcom/moloco/sdk/internal/ortb/model/o;

    .line 22
    .line 23
    const-string v3, "Bottom"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/moloco/sdk/internal/ortb/model/o;->e:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/moloco/sdk/internal/ortb/model/o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/o;->f:[Lcom/moloco/sdk/internal/ortb/model/o;

    .line 36
    .line 37
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/H$a;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/o;->Companion:Lcom/moloco/sdk/internal/ortb/model/H$a;

    .line 43
    .line 44
    new-instance v0, Lcom/moloco/sdk/acm/http/b;

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/http/b;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lp73;->c:Lp73;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lq9;->H(Lp73;Lgb2;)Ld73;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/o;->b:Ld73;

    .line 57
    .line 58
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/internal/ortb/model/o;
    .locals 1

    .line 1
    const-class v0, Lcom/moloco/sdk/internal/ortb/model/o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/moloco/sdk/internal/ortb/model/o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/internal/ortb/model/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/o;->f:[Lcom/moloco/sdk/internal/ortb/model/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/moloco/sdk/internal/ortb/model/o;

    .line 8
    .line 9
    return-object v0
.end method
