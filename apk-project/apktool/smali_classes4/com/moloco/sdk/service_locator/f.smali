.class public abstract Lcom/moloco/sdk/service_locator/f;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lhr5;

.field public static final b:Lhr5;

.field public static final c:Lhr5;

.field public static final d:Lhr5;

.field public static final e:Lhr5;

.field public static final f:Lhr5;

.field public static final g:Lhr5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lhr5;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lhr5;-><init>(Lgb2;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/moloco/sdk/service_locator/f;->a:Lhr5;

    .line 13
    .line 14
    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lhr5;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lhr5;-><init>(Lgb2;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/moloco/sdk/service_locator/f;->b:Lhr5;

    .line 26
    .line 27
    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lhr5;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lhr5;-><init>(Lgb2;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/moloco/sdk/service_locator/f;->c:Lhr5;

    .line 39
    .line 40
    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lhr5;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lhr5;-><init>(Lgb2;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/moloco/sdk/service_locator/f;->d:Lhr5;

    .line 53
    .line 54
    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
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
    sput-object v1, Lcom/moloco/sdk/service_locator/f;->e:Lhr5;

    .line 67
    .line 68
    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lhr5;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lhr5;-><init>(Lgb2;)V

    .line 78
    .line 79
    .line 80
    sput-object v1, Lcom/moloco/sdk/service_locator/f;->f:Lhr5;

    .line 81
    .line 82
    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    .line 83
    .line 84
    const/16 v1, 0xb

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lhr5;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lhr5;-><init>(Lgb2;)V

    .line 92
    .line 93
    .line 94
    sput-object v1, Lcom/moloco/sdk/service_locator/f;->g:Lhr5;

    .line 95
    .line 96
    return-void
.end method

.method public static a()Lcom/moloco/sdk/internal/services/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/f;->a:Lhr5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhr5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/internal/services/s;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b()Lcom/moloco/sdk/internal/services/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/f;->b:Lhr5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhr5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/internal/services/q;

    .line 8
    .line 9
    return-object v0
.end method
