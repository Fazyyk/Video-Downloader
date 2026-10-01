.class public final Lcom/my/target/common/models/collage/CollageItem$MediaFile;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/common/models/collage/CollageItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaFile"
.end annotation


# instance fields
.field public final format:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final height:I

.field public final src:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/common/models/collage/CollageItem$MediaFile;->format:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/common/models/collage/CollageItem$MediaFile;->src:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/my/target/common/models/collage/CollageItem$MediaFile;->width:I

    .line 9
    .line 10
    iput p4, p0, Lcom/my/target/common/models/collage/CollageItem$MediaFile;->height:I

    .line 11
    .line 12
    return-void
.end method
