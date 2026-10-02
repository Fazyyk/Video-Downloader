.class Lcom/my/target/fe$a;
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
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/iab/omid/library/corpmailru/adsession/AdSession;


# direct methods
.method private constructor <init>(Lcom/iab/omid/library/corpmailru/adsession/AdSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/fe$a;->a:Lcom/iab/omid/library/corpmailru/adsession/AdSession;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/iab/omid/library/corpmailru/adsession/AdSession;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/my/target/fe$a;-><init>(Lcom/iab/omid/library/corpmailru/adsession/AdSession;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OmTracker: keep adSession "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/my/target/fe$a;->a:Lcom/iab/omid/library/corpmailru/adsession/AdSession;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
