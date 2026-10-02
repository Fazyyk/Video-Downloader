.class public final Lcom/chartboost/sdk/view/FullscreenAdActivity$a;
.super Lr44;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/view/FullscreenAdActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/view/FullscreenAdActivity;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/view/FullscreenAdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity$a;->a:Lcom/chartboost/sdk/view/FullscreenAdActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lr44;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity$a;->a:Lcom/chartboost/sdk/view/FullscreenAdActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/chartboost/sdk/view/FullscreenAdActivity;->b(Lcom/chartboost/sdk/view/FullscreenAdActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity$a;->a:Lcom/chartboost/sdk/view/FullscreenAdActivity;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/chartboost/sdk/view/FullscreenAdActivity;->a(Lcom/chartboost/sdk/view/FullscreenAdActivity;)Lcom/chartboost/sdk/impl/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->k()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const-string p0, "Back pressed but disallowed. Ignoring."

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
