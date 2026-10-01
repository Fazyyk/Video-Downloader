.class interface abstract Lcom/my/target/fe$c;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/iab/omid/library/corpmailru/adsession/Partner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/my/target/common/MyTargetVersion;->VERSION:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Corpmailru"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/iab/omid/library/corpmailru/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/corpmailru/adsession/Partner;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/my/target/fe$c;->a:Lcom/iab/omid/library/corpmailru/adsession/Partner;

    .line 10
    .line 11
    return-void
.end method
