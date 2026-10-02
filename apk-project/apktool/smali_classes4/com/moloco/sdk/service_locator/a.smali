.class public abstract Lcom/moloco/sdk/service_locator/a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lhr5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/acm/http/b;

    .line 2
    .line 3
    const/16 v1, 0x1b

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
    sput-object v1, Lcom/moloco/sdk/service_locator/a;->a:Lhr5;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Lcom/moloco/sdk/acm/eventprocessing/c;
    .locals 4

    .line 1
    invoke-static {}, Lcom/moloco/sdk/service_locator/h;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/moloco/sdk/service_locator/c;->b()Lcom/moloco/sdk/internal/error/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 16
    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    invoke-direct {v2, v3, v0, v1}, Lcom/moloco/sdk/acm/eventprocessing/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
