.class public Lcom/my/target/common/models/videomotion/VideoMotionData;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final disclaimer:Lcom/my/target/common/models/videomotion/Disclaimer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final header:Lcom/my/target/common/models/videomotion/Header;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final videoMotionItemList:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/target/common/models/videomotion/VideoMotionItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/my/target/common/models/videomotion/Header;Ljava/util/List;Lcom/my/target/common/models/videomotion/Disclaimer;)V
    .locals 0
    .param p1    # Lcom/my/target/common/models/videomotion/Header;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/my/target/common/models/videomotion/Disclaimer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/common/models/videomotion/Header;",
            "Ljava/util/List<",
            "Lcom/my/target/common/models/videomotion/VideoMotionItem;",
            ">;",
            "Lcom/my/target/common/models/videomotion/Disclaimer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/common/models/videomotion/VideoMotionData;->header:Lcom/my/target/common/models/videomotion/Header;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/common/models/videomotion/VideoMotionData;->videoMotionItemList:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/my/target/common/models/videomotion/VideoMotionData;->disclaimer:Lcom/my/target/common/models/videomotion/Disclaimer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoMotionData{header="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/my/target/common/models/videomotion/VideoMotionData;->header:Lcom/my/target/common/models/videomotion/Header;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", videoMotionItemList="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/my/target/common/models/videomotion/VideoMotionData;->videoMotionItemList:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", disclaimer="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/my/target/common/models/videomotion/VideoMotionData;->disclaimer:Lcom/my/target/common/models/videomotion/Disclaimer;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
