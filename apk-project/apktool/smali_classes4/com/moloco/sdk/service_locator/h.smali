.class public abstract Lcom/moloco/sdk/service_locator/h;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lhr5;

.field public static final b:Lhr5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    .line 2
    .line 3
    const/16 v1, 0xf

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
    sput-object v1, Lcom/moloco/sdk/service_locator/h;->a:Lhr5;

    .line 14
    .line 15
    new-instance v0, Lcom/moloco/sdk/service_locator/b;

    .line 16
    .line 17
    const/16 v1, 0x10

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
    sput-object v1, Lcom/moloco/sdk/service_locator/h;->b:Lhr5;

    .line 28
    .line 29
    return-void
.end method

.method public static a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/h;->b:Lhr5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhr5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/h;->a:Lhr5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhr5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/k;

    .line 8
    .line 9
    return-object v0
.end method
