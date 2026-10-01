.class public final Lcom/my/target/instreamads/postview/models/PostViewData;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final a:Lcom/my/target/common/models/ImageData;

.field private final b:Ljava/lang/String;

.field private final c:D

.field private final d:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/my/target/common/models/ImageData;Ljava/lang/String;DLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/instreamads/postview/models/PostViewData;->a:Lcom/my/target/common/models/ImageData;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/instreamads/postview/models/PostViewData;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/my/target/instreamads/postview/models/PostViewData;->c:D

    .line 9
    .line 10
    iput-object p5, p0, Lcom/my/target/instreamads/postview/models/PostViewData;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/my/target/common/models/ImageData;Ljava/lang/String;DLjava/lang/Integer;)Lcom/my/target/instreamads/postview/models/PostViewData;
    .locals 6

    .line 1
    new-instance v0, Lcom/my/target/instreamads/postview/models/PostViewData;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/my/target/instreamads/postview/models/PostViewData;-><init>(Lcom/my/target/common/models/ImageData;Ljava/lang/String;DLjava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public getBackgroundImage()Lcom/my/target/common/models/ImageData;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/instreamads/postview/models/PostViewData;->a:Lcom/my/target/common/models/ImageData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/my/target/instreamads/postview/models/PostViewData;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOverlay()Ljava/lang/Integer;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/instreamads/postview/models/PostViewData;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/instreamads/postview/models/PostViewData;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
