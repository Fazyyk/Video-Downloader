.class Lcom/my/target/q7$b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/q7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/q7;


# direct methods
.method private constructor <init>(Lcom/my/target/q7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/q7$b;->a:Lcom/my/target/q7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/my/target/q7;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/my/target/q7$b;-><init>(Lcom/my/target/q7;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/q7$b;->a:Lcom/my/target/q7;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/q7;->k(Lcom/my/target/q7;)Lcom/my/target/internal/api/internalnativead/binders/InternalNativeAdVideoPlayerProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/my/target/q7;->i(Lcom/my/target/q7;)Lcom/my/target/oe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/my/target/internal/api/internalnativead/binders/InternalNativeAdVideoPlayerProvider;->getProgress()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-interface {v1}, Lcom/my/target/internal/api/internalnativead/binders/InternalNativeAdVideoPlayerProvider;->getDuration()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0, v2, v3}, Lcom/my/target/oe;->a(FF)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lcom/my/target/q7$b;->a:Lcom/my/target/q7;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/my/target/q7;->j(Lcom/my/target/q7;)Lcom/my/target/tj;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/my/target/internal/api/internalnativead/binders/InternalNativeAdVideoPlayerProvider;->getTrackingAdVideoView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/my/target/tj;->a(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lcom/my/target/internal/api/internalnativead/binders/InternalNativeAdVideoPlayerProvider;->getProgress()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {v1}, Lcom/my/target/internal/api/internalnativead/binders/InternalNativeAdVideoPlayerProvider;->getDuration()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/my/target/tj;->a(FF)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method
