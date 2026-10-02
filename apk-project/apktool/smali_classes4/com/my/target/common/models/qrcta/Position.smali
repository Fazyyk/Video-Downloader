.class public Lcom/my/target/common/models/qrcta/Position;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/common/models/qrcta/Position$HorizontalPosition;,
        Lcom/my/target/common/models/qrcta/Position$VerticalPosition;
    }
.end annotation


# instance fields
.field public final horizontalPosition:I

.field public final verticalPosition:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/my/target/common/models/qrcta/Position;->verticalPosition:I

    .line 5
    .line 6
    iput p1, p0, Lcom/my/target/common/models/qrcta/Position;->horizontalPosition:I

    .line 7
    .line 8
    return-void
.end method

.method public static newPosition(II)Lcom/my/target/common/models/qrcta/Position;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/common/models/qrcta/Position;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/my/target/common/models/qrcta/Position;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
