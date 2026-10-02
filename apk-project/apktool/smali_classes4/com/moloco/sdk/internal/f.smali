.class public final synthetic Lcom/moloco/sdk/internal/f;
.super Lac2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic c:Lcom/moloco/sdk/internal/g;

.field public final synthetic d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Landroid/content/Context;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/f;->c:Lcom/moloco/sdk/internal/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/f;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/f;->e:Landroid/content/Context;

    .line 6
    .line 7
    const-string v4, "createNativeAd$createVastController(Lcom/moloco/sdk/internal/AdFactoryImpl;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ExternalLinkHandler;Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/Ad;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/AdController;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const-class v2, Ll03;

    .line 12
    .line 13
    const-string v3, "createVastController"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lac2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/moloco/sdk/internal/f;->c:Lcom/moloco/sdk/internal/g;

    .line 8
    .line 9
    iget-object v3, p1, Lcom/moloco/sdk/internal/g;->b:Lcom/moloco/sdk/internal/services/events/c;

    .line 10
    .line 11
    new-instance v11, Lcom/moloco/sdk/acm/db/b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/moloco/sdk/internal/f;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

    .line 14
    .line 15
    invoke-direct {v11, v1}, Lcom/moloco/sdk/acm/db/b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;)V

    .line 16
    .line 17
    .line 18
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    iget-object v2, p0, Lcom/moloco/sdk/internal/f;->e:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static/range {v0 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->k(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Landroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;ZLjava/lang/Boolean;IIIZZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
