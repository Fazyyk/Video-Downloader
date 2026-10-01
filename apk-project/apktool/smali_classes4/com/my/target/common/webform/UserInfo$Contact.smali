.class public final Lcom/my/target/common/webform/UserInfo$Contact;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/common/webform/UserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Contact"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/common/webform/UserInfo$Contact$DecodingParameters;
    }
.end annotation


# instance fields
.field public final decodingParameters:Lcom/my/target/common/webform/UserInfo$Contact$DecodingParameters;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final email:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final emailSign:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final phone:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final phoneSign:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/common/webform/UserInfo$Contact;->phone:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/my/target/common/webform/UserInfo$Contact;->phoneSign:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/my/target/common/webform/UserInfo$Contact;->email:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/my/target/common/webform/UserInfo$Contact;->emailSign:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/my/target/common/webform/UserInfo$Contact;->decodingParameters:Lcom/my/target/common/webform/UserInfo$Contact$DecodingParameters;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/common/webform/UserInfo$Contact$DecodingParameters;)V
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
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/my/target/common/webform/UserInfo$Contact$DecodingParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/my/target/common/webform/UserInfo$Contact;->phone:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/my/target/common/webform/UserInfo$Contact;->phoneSign:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/my/target/common/webform/UserInfo$Contact;->email:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/my/target/common/webform/UserInfo$Contact;->emailSign:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/my/target/common/webform/UserInfo$Contact;->decodingParameters:Lcom/my/target/common/webform/UserInfo$Contact$DecodingParameters;

    return-void
.end method
