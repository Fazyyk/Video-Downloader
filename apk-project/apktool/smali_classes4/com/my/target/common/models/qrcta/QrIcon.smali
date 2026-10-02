.class public Lcom/my/target/common/models/qrcta/QrIcon;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final iconImage:Lcom/my/target/common/models/ImageData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final position:Lcom/my/target/common/models/qrcta/Position;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/my/target/common/models/ImageData;Lcom/my/target/common/models/qrcta/Position;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/common/models/qrcta/QrIcon;->iconImage:Lcom/my/target/common/models/ImageData;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/common/models/qrcta/QrIcon;->position:Lcom/my/target/common/models/qrcta/Position;

    .line 7
    .line 8
    return-void
.end method

.method public static newQrIconImage(Lcom/my/target/common/models/ImageData;Lcom/my/target/common/models/qrcta/Position;)Lcom/my/target/common/models/qrcta/QrIcon;
    .locals 1
    .param p0    # Lcom/my/target/common/models/ImageData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/my/target/common/models/qrcta/Position;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/common/models/qrcta/QrIcon;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/my/target/common/models/qrcta/QrIcon;-><init>(Lcom/my/target/common/models/ImageData;Lcom/my/target/common/models/qrcta/Position;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
