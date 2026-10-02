.class public final Lcom/moloco/sdk/service_locator/g;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lcom/moloco/sdk/service_locator/g;

.field public static volatile b:Lcom/moloco/sdk/internal/g;

.field public static final c:Lhr5;

.field public static final d:Lhr5;

.field public static final e:Lhr5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/service_locator/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/service_locator/g;->a:Lcom/moloco/sdk/service_locator/g;

    .line 7
    .line 8
    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lhr5;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lhr5;-><init>(Lgb2;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/moloco/sdk/service_locator/g;->c:Lhr5;

    .line 21
    .line 22
    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lhr5;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lhr5;-><init>(Lgb2;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/moloco/sdk/service_locator/g;->d:Lhr5;

    .line 35
    .line 36
    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    .line 37
    .line 38
    const/16 v1, 0xe

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lhr5;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lhr5;-><init>(Lgb2;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/moloco/sdk/service_locator/g;->e:Lhr5;

    .line 49
    .line 50
    return-void
.end method
