.class public final Lcom/my/target/common/MyTargetConfig$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/common/MyTargetConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/my/target/common/MyTargetConfig$Builder;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/my/target/common/MyTargetConfig$Builder;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public build()Lcom/my/target/common/MyTargetConfig;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/common/MyTargetConfig;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/my/target/common/MyTargetConfig$Builder;->a:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/my/target/common/MyTargetConfig$Builder;->b:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/my/target/common/MyTargetConfig$Builder;->c:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lcom/my/target/common/MyTargetConfig;-><init>(ZZ[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public from(Lcom/my/target/common/MyTargetConfig;)Lcom/my/target/common/MyTargetConfig$Builder;
    .locals 1
    .param p1    # Lcom/my/target/common/MyTargetConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p1, Lcom/my/target/common/MyTargetConfig;->isTrackingLocationEnabled:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/my/target/common/MyTargetConfig$Builder;->b:Z

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/my/target/common/MyTargetConfig;->isTrackingEnvironmentEnabled:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/my/target/common/MyTargetConfig$Builder;->a:Z

    .line 8
    .line 9
    iget-object p1, p1, Lcom/my/target/common/MyTargetConfig;->testDevices:[Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/my/target/common/MyTargetConfig$Builder;->c:[Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public varargs withTestDevices([Ljava/lang/String;)Lcom/my/target/common/MyTargetConfig$Builder;
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/my/target/common/MyTargetConfig$Builder;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withTrackingEnvironment(Z)Lcom/my/target/common/MyTargetConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/my/target/common/MyTargetConfig$Builder;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withTrackingLocation(Z)Lcom/my/target/common/MyTargetConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/my/target/common/MyTargetConfig$Builder;->b:Z

    .line 2
    .line 3
    return-object p0
.end method
