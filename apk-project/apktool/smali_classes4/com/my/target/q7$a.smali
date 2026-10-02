.class Lcom/my/target/q7$a;
.super Lcom/my/target/pj$a;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/q7;-><init>(Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;Lcom/my/target/internal/api/internalnativead/medialoader/InternalNativeMediaLoader;Lcom/my/target/internal/api/internalnativead/InternalNativeAdController$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/internal/api/internalnativead/InternalNativeAdController$Listener;

.field final synthetic b:Lcom/my/target/q7;


# direct methods
.method public constructor <init>(Lcom/my/target/q7;Lcom/my/target/internal/api/internalnativead/InternalNativeAdController$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/q7$a;->b:Lcom/my/target/q7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/my/target/q7$a;->a:Lcom/my/target/internal/api/internalnativead/InternalNativeAdController$Listener;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/my/target/pj$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 19
    invoke-super {p0}, Lcom/my/target/pj$a;->a()V

    .line 20
    iget-object p0, p0, Lcom/my/target/q7$a;->b:Lcom/my/target/q7;

    invoke-static {p0}, Lcom/my/target/q7;->l(Lcom/my/target/q7;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/my/target/pj$a;->a(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "IntrNativeAdCtrlImpl"

    .line 7
    .line 8
    const-string v0, "Banner is not visible"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/my/target/q7$a;->b:Lcom/my/target/q7;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/my/target/q7;->m(Lcom/my/target/q7;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/q7$a;->a:Lcom/my/target/internal/api/internalnativead/InternalNativeAdController$Listener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/my/target/q7$a;->b:Lcom/my/target/q7;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/my/target/q7;->h(Lcom/my/target/q7;)Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lcom/my/target/internal/api/internalnativead/InternalNativeAdController$Listener;->onBannerShow(Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
