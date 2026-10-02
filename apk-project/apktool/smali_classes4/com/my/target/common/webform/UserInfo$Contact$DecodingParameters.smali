.class public final Lcom/my/target/common/webform/UserInfo$Contact$DecodingParameters;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/common/webform/UserInfo$Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DecodingParameters"
.end annotation


# instance fields
.field public final accessToken:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final appId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final userId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/common/webform/UserInfo$Contact$DecodingParameters;->accessToken:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/common/webform/UserInfo$Contact$DecodingParameters;->userId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/my/target/common/webform/UserInfo$Contact$DecodingParameters;->appId:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
