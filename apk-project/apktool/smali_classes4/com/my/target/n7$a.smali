.class Lcom/my/target/n7$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/common/webform/WebFormClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/n7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/my/target/internal/api/internalnativead/webform/InternalWebFormClient;


# direct methods
.method public constructor <init>(Lcom/my/target/internal/api/internalnativead/webform/InternalWebFormClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/n7$a;->a:Lcom/my/target/internal/api/internalnativead/webform/InternalWebFormClient;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCustomSdkUserInfo(Lcom/my/target/common/webform/WebForm;)Lcom/my/target/common/webform/UserInfo;
    .locals 0

    .line 12
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCustomSdkUserInfo(Lcom/my/target/common/webform/WebForm;Lcom/my/target/common/webform/WebFormClient$CustomSdkUserInfoCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/n7$a;->a:Lcom/my/target/internal/api/internalnativead/webform/InternalWebFormClient;

    .line 2
    .line 3
    new-instance v1, Lcom/my/target/n7$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/my/target/n7$a$a;-><init>(Lcom/my/target/n7$a;Lcom/my/target/common/webform/WebFormClient$CustomSdkUserInfoCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/my/target/internal/api/internalnativead/webform/InternalWebFormClient;->getCustomSdkUserInfo(Lcom/my/target/common/webform/WebForm;Lcom/my/target/internal/api/internalnativead/webform/CustomSdkUserInfoCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getErrorView(Ljava/lang/String;Lcom/my/target/common/webform/WebForm;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/n7$a;->a:Lcom/my/target/internal/api/internalnativead/webform/InternalWebFormClient;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/my/target/internal/api/internalnativead/webform/InternalWebFormClient;->getErrorView(Ljava/lang/String;Lcom/my/target/common/webform/WebForm;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onCopyText(Ljava/lang/String;Lcom/my/target/common/webform/WebForm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/n7$a;->a:Lcom/my/target/internal/api/internalnativead/webform/InternalWebFormClient;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/my/target/internal/api/internalnativead/webform/InternalWebFormClient;->onCopyText(Ljava/lang/String;Lcom/my/target/common/webform/WebForm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDismiss(Lcom/my/target/common/webform/WebForm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/n7$a;->a:Lcom/my/target/internal/api/internalnativead/webform/InternalWebFormClient;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/my/target/internal/api/internalnativead/webform/InternalWebFormClient;->onDismiss(Lcom/my/target/common/webform/WebForm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPresent(Lcom/my/target/common/webform/WebForm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/n7$a;->a:Lcom/my/target/internal/api/internalnativead/webform/InternalWebFormClient;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/my/target/internal/api/internalnativead/webform/InternalWebFormClient;->onPresent(Lcom/my/target/common/webform/WebForm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setViewSettings(Lcom/my/target/common/webform/WebFormSetViewSettings;Lcom/my/target/common/webform/WebForm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/n7$a;->a:Lcom/my/target/internal/api/internalnativead/webform/InternalWebFormClient;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/my/target/internal/api/internalnativead/webform/InternalWebFormClient;->setViewSettings(Lcom/my/target/common/webform/WebForm;Lcom/my/target/common/webform/WebFormSetViewSettings;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
