.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;
.super Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic l:Lkx3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;Lkx3;Ljava/lang/String;)V
    .locals 10

    .line 1
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;->l:Lkx3;

    .line 2
    .line 3
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;

    .line 4
    .line 5
    const/4 p4, 0x3

    .line 6
    invoke-direct {v4, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v5, Lcom/moloco/sdk/acm/http/d;

    .line 10
    .line 11
    const/4 p4, 0x7

    .line 12
    invoke-direct {v5, p4}, Lcom/moloco/sdk/acm/http/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lcom/moloco/sdk/acm/http/d;

    .line 16
    .line 17
    const/16 p4, 0x8

    .line 18
    .line 19
    invoke-direct {v6, p4}, Lcom/moloco/sdk/acm/http/d;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v3, 0x2

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v7, p2

    .line 27
    move-object v9, p3

    .line 28
    move-object v2, p5

    .line 29
    invoke-direct/range {v0 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;-><init>(Landroid/content/Context;Ljava/lang/String;ILgb2;Lib2;Lib2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->j:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->c(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;->l:Lkx3;

    .line 13
    .line 14
    check-cast p0, Lek5;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Lek5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
