.class Lcom/my/target/fe$d;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/lang/ref/WeakReference;

.field private final b:Lcom/iab/omid/library/corpmailru/adsession/AdSession;


# direct methods
.method public constructor <init>(Lcom/my/target/fe;Lcom/iab/omid/library/corpmailru/adsession/AdSession;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/fe$d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/my/target/fe$d;->b:Lcom/iab/omid/library/corpmailru/adsession/AdSession;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/fe$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/my/target/fe;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "OmTracker: AdSession finished by cleaning references"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/my/target/fe$d;->b:Lcom/iab/omid/library/corpmailru/adsession/AdSession;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/iab/omid/library/corpmailru/adsession/AdSession;->finish()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/my/target/fe;->l:Landroid/os/Handler;

    .line 23
    .line 24
    const-wide/16 v1, 0x1b58

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
