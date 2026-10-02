.class public final synthetic Lcom/my/target/kk;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/common/webform/WebFormClient$CustomSdkUserInfoCallback;


# instance fields
.field public final synthetic a:Lcom/my/target/ck$c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/ck$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/kk;->a:Lcom/my/target/ck$c;

    .line 5
    .line 6
    iput p2, p0, Lcom/my/target/kk;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGetUserInfo(Lcom/my/target/common/webform/UserInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/kk;->a:Lcom/my/target/ck$c;

    .line 2
    .line 3
    iget p0, p0, Lcom/my/target/kk;->b:I

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lcom/my/target/ck$c;->a(ILcom/my/target/ck$c;Lcom/my/target/common/webform/UserInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
