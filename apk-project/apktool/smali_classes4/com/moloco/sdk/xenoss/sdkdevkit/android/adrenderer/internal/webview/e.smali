.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/e;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:I

.field public final synthetic e:Lib2;

.field public final synthetic f:Lgb2;

.field public final synthetic g:Lhb2;

.field public final synthetic h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;

.field public final synthetic i:Lgb2;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;ILib2;Lgb2;Lhb2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Lgb2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/e;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/e;->c:Landroid/webkit/WebView;

    .line 7
    .line 8
    iput p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/e;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/e;->e:Lib2;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/e;->f:Lgb2;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/e;->g:Lhb2;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/e;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/e;->i:Lgb2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lcq0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v9, 0xc00001

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/e;->b:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/e;->c:Landroid/webkit/WebView;

    .line 15
    .line 16
    iget v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/e;->d:I

    .line 17
    .line 18
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/e;->e:Lib2;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/e;->f:Lgb2;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/e;->g:Lhb2;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/e;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;

    .line 25
    .line 26
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/e;->i:Lgb2;

    .line 27
    .line 28
    invoke-static/range {v0 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s1;->r(Landroid/app/Activity;Landroid/webkit/WebView;ILib2;Lgb2;Lhb2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Lgb2;Lcq0;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lr86;->a:Lr86;

    .line 32
    .line 33
    return-object p0
.end method
