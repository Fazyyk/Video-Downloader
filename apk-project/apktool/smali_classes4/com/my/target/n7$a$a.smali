.class Lcom/my/target/n7$a$a;
.super Lcom/my/target/internal/api/internalnativead/webform/CustomSdkUserInfoCallback;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/n7$a;->getCustomSdkUserInfo(Lcom/my/target/common/webform/WebForm;Lcom/my/target/common/webform/WebFormClient$CustomSdkUserInfoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/common/webform/WebFormClient$CustomSdkUserInfoCallback;

.field final synthetic b:Lcom/my/target/n7$a;


# direct methods
.method public constructor <init>(Lcom/my/target/n7$a;Lcom/my/target/common/webform/WebFormClient$CustomSdkUserInfoCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/n7$a$a;->b:Lcom/my/target/n7$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/my/target/n7$a$a;->a:Lcom/my/target/common/webform/WebFormClient$CustomSdkUserInfoCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/my/target/internal/api/internalnativead/webform/CustomSdkUserInfoCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGetUserInfo(Lcom/my/target/common/webform/UserInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/n7$a$a;->a:Lcom/my/target/common/webform/WebFormClient$CustomSdkUserInfoCallback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/my/target/common/webform/WebFormClient$CustomSdkUserInfoCallback;->onGetUserInfo(Lcom/my/target/common/webform/UserInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
