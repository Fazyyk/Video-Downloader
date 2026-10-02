.class public abstract Lcom/moloco/sdk/service_locator/c;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lhr5;

.field public static final b:Lhr5;

.field public static final c:Lhr5;

.field public static final d:Lhr5;

.field public static final e:Lhr5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/acm/http/b;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/http/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lhr5;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lhr5;-><init>(Lgb2;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/moloco/sdk/service_locator/c;->a:Lhr5;

    .line 14
    .line 15
    new-instance v0, Lcom/moloco/sdk/acm/http/b;

    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/http/b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lhr5;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lhr5;-><init>(Lgb2;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/moloco/sdk/service_locator/c;->b:Lhr5;

    .line 28
    .line 29
    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lhr5;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lhr5;-><init>(Lgb2;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lcom/moloco/sdk/service_locator/c;->c:Lhr5;

    .line 41
    .line 42
    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lhr5;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lhr5;-><init>(Lgb2;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/moloco/sdk/service_locator/c;->d:Lhr5;

    .line 54
    .line 55
    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lhr5;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lhr5;-><init>(Lgb2;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lcom/moloco/sdk/service_locator/c;->e:Lhr5;

    .line 67
    .line 68
    return-void
.end method

.method public static a()Lcom/moloco/sdk/internal/services/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/c;->c:Lhr5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhr5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/internal/services/p;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b()Lcom/moloco/sdk/internal/error/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/c;->d:Lhr5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhr5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/internal/error/b;

    .line 8
    .line 9
    return-object v0
.end method
