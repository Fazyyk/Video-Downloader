.class public Lcom/my/target/common/models/qrcta/QrCta;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/common/models/qrcta/QrCta$ColorScheme;
    }
.end annotation


# instance fields
.field public final additionalImage:Lcom/my/target/common/models/ImageData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final additionalText:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final colorScheme:I

.field public final position:Lcom/my/target/common/models/qrcta/Position;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final qrIcon:Lcom/my/target/common/models/qrcta/QrIcon;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final qrImage:Lcom/my/target/common/models/ImageData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/my/target/common/models/ImageData;Lcom/my/target/common/models/qrcta/QrIcon;Lcom/my/target/common/models/ImageData;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/common/models/qrcta/Position;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/common/models/qrcta/QrCta;->qrImage:Lcom/my/target/common/models/ImageData;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/common/models/qrcta/QrCta;->qrIcon:Lcom/my/target/common/models/qrcta/QrIcon;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/my/target/common/models/qrcta/QrCta;->additionalImage:Lcom/my/target/common/models/ImageData;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/my/target/common/models/qrcta/QrCta;->title:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/my/target/common/models/qrcta/QrCta;->additionalText:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/my/target/common/models/qrcta/QrCta;->position:Lcom/my/target/common/models/qrcta/Position;

    .line 15
    .line 16
    iput p7, p0, Lcom/my/target/common/models/qrcta/QrCta;->colorScheme:I

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lcom/my/target/common/models/ImageData;Lcom/my/target/common/models/qrcta/QrIcon;Lcom/my/target/common/models/ImageData;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/common/models/qrcta/Position;I)Lcom/my/target/common/models/qrcta/QrCta;
    .locals 8

    .line 1
    new-instance v0, Lcom/my/target/common/models/qrcta/QrCta;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/my/target/common/models/qrcta/QrCta;-><init>(Lcom/my/target/common/models/ImageData;Lcom/my/target/common/models/qrcta/QrIcon;Lcom/my/target/common/models/ImageData;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/common/models/qrcta/Position;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
