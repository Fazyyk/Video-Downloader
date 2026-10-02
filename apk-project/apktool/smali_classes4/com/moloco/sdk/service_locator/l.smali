.class public abstract Lcom/moloco/sdk/service_locator/l;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lhr5;

.field public static final b:Lhr5;

.field public static final c:Lhr5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

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
    sput-object v1, Lcom/moloco/sdk/service_locator/l;->a:Lhr5;

    .line 14
    .line 15
    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    .line 16
    .line 17
    const/16 v1, 0x1c

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

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
    sput-object v1, Lcom/moloco/sdk/service_locator/l;->b:Lhr5;

    .line 28
    .line 29
    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    .line 30
    .line 31
    const/16 v1, 0x1d

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/b;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lhr5;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lhr5;-><init>(Lgb2;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/moloco/sdk/service_locator/l;->c:Lhr5;

    .line 42
    .line 43
    return-void
.end method

.method public static a()Lcom/moloco/sdk/internal/services/events/c;
    .locals 9

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/events/c;

    .line 2
    .line 3
    invoke-static {}, Lcom/moloco/sdk/service_locator/f;->a()Lcom/moloco/sdk/internal/services/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/moloco/sdk/service_locator/j;->b:Lhr5;

    .line 8
    .line 9
    invoke-virtual {v2}, Lhr5;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/moloco/sdk/internal/services/c;

    .line 14
    .line 15
    invoke-static {}, Lcom/moloco/sdk/service_locator/f;->b()Lcom/moloco/sdk/internal/services/q;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lcom/moloco/sdk/service_locator/f;->d:Lhr5;

    .line 20
    .line 21
    invoke-virtual {v4}, Lhr5;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/moloco/sdk/internal/services/g;

    .line 26
    .line 27
    sget-object v5, Lcom/moloco/sdk/service_locator/l;->b:Lhr5;

    .line 28
    .line 29
    invoke-virtual {v5}, Lhr5;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/moloco/sdk/internal/services/usertracker/c;

    .line 34
    .line 35
    sget-object v6, Lcom/moloco/sdk/service_locator/i;->c:Lhr5;

    .line 36
    .line 37
    invoke-virtual {v6}, Lhr5;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/moloco/sdk/internal/services/m;

    .line 42
    .line 43
    sget-object v7, Lcom/moloco/sdk/service_locator/i;->b:Lhr5;

    .line 44
    .line 45
    invoke-virtual {v7}, Lhr5;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lcom/moloco/sdk/internal/services/proto/a;

    .line 50
    .line 51
    sget-object v8, Lcom/moloco/sdk/service_locator/l;->c:Lhr5;

    .line 52
    .line 53
    invoke-virtual {v8}, Lhr5;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lcom/moloco/sdk/internal/services/events/e;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v8}, Lcom/moloco/sdk/internal/services/events/c;-><init>(Lcom/moloco/sdk/internal/services/s;Lcom/moloco/sdk/internal/services/c;Lcom/moloco/sdk/internal/services/q;Lcom/moloco/sdk/internal/services/g;Lcom/moloco/sdk/internal/services/usertracker/c;Lcom/moloco/sdk/internal/services/m;Lcom/moloco/sdk/internal/services/proto/a;Lcom/moloco/sdk/internal/services/events/e;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
