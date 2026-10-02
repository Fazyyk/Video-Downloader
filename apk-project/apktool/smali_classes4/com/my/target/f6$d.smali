.class Lcom/my/target/f6$d;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/he$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/f6;->a(Lcom/my/target/hb;FLcom/my/target/instreamads/InstreamAd$SectionPrepareCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/instreamads/InstreamAd$SectionPrepareCallback;

.field final synthetic b:Lcom/my/target/f6;


# direct methods
.method public constructor <init>(Lcom/my/target/f6;Lcom/my/target/instreamads/InstreamAd$SectionPrepareCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/f6$d;->b:Lcom/my/target/f6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/my/target/f6$d;->a:Lcom/my/target/instreamads/InstreamAd$SectionPrepareCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/hb;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/f6$d;->b:Lcom/my/target/f6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/f6;->b(Lcom/my/target/f6;)Lcom/my/target/bb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2, p3}, Lcom/my/target/bb;->b(Lcom/my/target/hb;F)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/my/target/f6$d;->a:Lcom/my/target/instreamads/InstreamAd$SectionPrepareCallback;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/my/target/hb;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p0, p0, Lcom/my/target/f6$d;->b:Lcom/my/target/f6;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/my/target/f6;->a:Lcom/my/target/instreamads/InstreamAd;

    .line 19
    .line 20
    invoke-interface {v0, p2, p3, p1, p0}, Lcom/my/target/instreamads/InstreamAd$SectionPrepareCallback;->onPrepareResult(Ljava/lang/String;FLcom/my/target/common/models/IAdLoadingError;Lcom/my/target/instreamads/InstreamAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p2, "InstreamAdEngine: sectionPrepareCallback.onPrepareResult failed: "

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lz65;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public a(Ljava/util/List;Lcom/my/target/p$b;)Z
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/my/target/f6$d;->b:Lcom/my/target/f6;

    invoke-static {p0, p1, p2}, Lcom/my/target/f6;->e(Lcom/my/target/f6;Ljava/util/List;Lcom/my/target/p$b;)Z

    move-result p0

    return p0
.end method
