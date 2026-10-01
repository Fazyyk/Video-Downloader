.class final Lcom/bytedance/adsdk/sf/pcc/pcc/pcc$pcc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/sf/pcc/pcc/pcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "pcc"
.end annotation


# instance fields
.field private final pcc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/pcc/pcc/hc;",
            ">;"
        }
    .end annotation
.end field

.field private final sf:Lcom/bytedance/adsdk/sf/pcc/pcc/fum;


# direct methods
.method private constructor <init>(Lcom/bytedance/adsdk/sf/pcc/pcc/fum;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/pcc$pcc;->pcc:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/pcc$pcc;->sf:Lcom/bytedance/adsdk/sf/pcc/pcc/fum;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/adsdk/sf/pcc/pcc/fum;Lcom/bytedance/adsdk/sf/pcc/pcc/pcc$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/sf/pcc/pcc/pcc$pcc;-><init>(Lcom/bytedance/adsdk/sf/pcc/pcc/fum;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/adsdk/sf/pcc/pcc/pcc$pcc;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/pcc$pcc;->pcc:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic sf(Lcom/bytedance/adsdk/sf/pcc/pcc/pcc$pcc;)Lcom/bytedance/adsdk/sf/pcc/pcc/fum;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc/pcc/pcc$pcc;->sf:Lcom/bytedance/adsdk/sf/pcc/pcc/fum;

    .line 2
    .line 3
    return-object p0
.end method
