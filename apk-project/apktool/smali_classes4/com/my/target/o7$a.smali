.class Lcom/my/target/o7$a;
.super Lcom/my/target/pj$a;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/o7;-><init>(Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;Lcom/my/target/internal/api/internalnativead/InternalNativeAdComposeController$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/internal/api/internalnativead/InternalNativeAdComposeController$Listener;

.field final synthetic b:Lcom/my/target/o7;


# direct methods
.method public constructor <init>(Lcom/my/target/o7;Lcom/my/target/internal/api/internalnativead/InternalNativeAdComposeController$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/o7$a;->b:Lcom/my/target/o7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/my/target/o7$a;->a:Lcom/my/target/internal/api/internalnativead/InternalNativeAdComposeController$Listener;

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
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/my/target/o7$a;->a:Lcom/my/target/internal/api/internalnativead/InternalNativeAdComposeController$Listener;

    if-eqz v0, :cond_0

    .line 22
    iget-object p0, p0, Lcom/my/target/o7$a;->b:Lcom/my/target/o7;

    invoke-static {p0}, Lcom/my/target/o7;->c(Lcom/my/target/o7;)Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/my/target/internal/api/internalnativead/InternalNativeAdComposeController$Listener;->onImpressionTracked(Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Banner visibility is "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "InternalNativeAdComposeControllerImpl"

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/o7$a;->a:Lcom/my/target/internal/api/internalnativead/InternalNativeAdComposeController$Listener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/my/target/o7$a;->b:Lcom/my/target/o7;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/my/target/o7;->c(Lcom/my/target/o7;)Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lcom/my/target/internal/api/internalnativead/InternalNativeAdComposeController$Listener;->onBannerShow(Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
