.class final Lcom/my/target/ck$c;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/zj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/my/target/common/webform/WebFormClient;

.field private final b:Lcom/my/target/common/webform/WebForm;

.field private final c:Lcom/my/target/common/CustomParams;

.field private final d:Landroid/content/Context;

.field final synthetic e:Lcom/my/target/ck;


# direct methods
.method public constructor <init>(Lcom/my/target/ck;Lcom/my/target/common/webform/WebFormClient;Lcom/my/target/common/webform/WebForm;Lcom/my/target/common/CustomParams;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/ck$c;->e:Lcom/my/target/ck;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/ck$c;->a:Lcom/my/target/common/webform/WebFormClient;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/my/target/ck$c;->b:Lcom/my/target/common/webform/WebForm;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/my/target/ck$c;->c:Lcom/my/target/common/CustomParams;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/my/target/ck$c;->d:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(ILcom/my/target/ck$c;Lcom/my/target/common/webform/UserInfo;)V
    .locals 0

    .line 54
    invoke-direct {p1, p0, p2}, Lcom/my/target/ck$c;->a(ILcom/my/target/common/webform/UserInfo;)V

    return-void
.end method

.method private synthetic a(ILcom/my/target/common/webform/UserInfo;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 55
    :cond_0
    new-instance v0, Lcom/my/target/lk;

    invoke-direct {v0, p1, p0, p2}, Lcom/my/target/lk;-><init>(ILcom/my/target/ck$c;Lcom/my/target/common/webform/UserInfo;)V

    invoke-static {v0}, Lcom/my/target/o0;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(Lcom/my/target/common/webform/UserInfo;I)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/my/target/ck$c;->e:Lcom/my/target/ck;

    invoke-static {v0}, Lcom/my/target/ck;->b(Lcom/my/target/ck;)Lcom/my/target/ek;

    move-result-object v0

    iget-object p0, p0, Lcom/my/target/ck$c;->c:Lcom/my/target/common/CustomParams;

    .line 57
    invoke-virtual {p0}, Lcom/my/target/common/CustomParams;->getVKId()Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-static {v0, p1, p0, p2}, Lcom/my/target/bk;->a(Lcom/my/target/ek;Lcom/my/target/common/webform/UserInfo;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic b(ILcom/my/target/ck$c;Lcom/my/target/common/webform/UserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p1, p2, p0}, Lcom/my/target/ck$c;->a(Lcom/my/target/common/webform/UserInfo;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/my/target/ck$c;->e:Lcom/my/target/ck;

    invoke-virtual {p0}, Lcom/my/target/ck;->dismiss()V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/my/target/ck$c;->a:Lcom/my/target/common/webform/WebFormClient;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/my/target/ck$c;->b:Lcom/my/target/common/webform/WebForm;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/my/target/common/webform/WebFormClient;->getCustomSdkUserInfo(Lcom/my/target/common/webform/WebForm;)Lcom/my/target/common/webform/UserInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/my/target/ck$c;->e:Lcom/my/target/ck;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/my/target/ck;->b(Lcom/my/target/ck;)Lcom/my/target/ek;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lcom/my/target/ck$c;->c:Lcom/my/target/common/CustomParams;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/my/target/common/CustomParams;->getVKId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v1, v0, p0, p1}, Lcom/my/target/bk;->a(Lcom/my/target/ek;Lcom/my/target/common/webform/UserInfo;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/my/target/ck$c;->a:Lcom/my/target/common/webform/WebFormClient;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/my/target/ck$c;->b:Lcom/my/target/common/webform/WebForm;

    .line 35
    .line 36
    new-instance v2, Lcom/my/target/kk;

    .line 37
    .line 38
    invoke-direct {v2, p0, p1}, Lcom/my/target/kk;-><init>(Lcom/my/target/ck$c;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Lcom/my/target/common/webform/WebFormClient;->getCustomSdkUserInfo(Lcom/my/target/common/webform/WebForm;Lcom/my/target/common/webform/WebFormClient$CustomSdkUserInfoCallback;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/my/target/common/webform/WebFormSetViewSettings;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 52
    iget-object v0, p0, Lcom/my/target/ck$c;->a:Lcom/my/target/common/webform/WebFormClient;

    if-nez v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iget-object p0, p0, Lcom/my/target/ck$c;->b:Lcom/my/target/common/webform/WebForm;

    invoke-interface {v0, p1, p0}, Lcom/my/target/common/webform/WebFormClient;->setViewSettings(Lcom/my/target/common/webform/WebFormSetViewSettings;Lcom/my/target/common/webform/WebForm;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/my/target/ck$c;->d:Landroid/content/Context;

    .line 47
    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const/4 v1, 0x0

    .line 48
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/my/target/ck$c;->a:Lcom/my/target/common/webform/WebFormClient;

    if-nez v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iget-object p0, p0, Lcom/my/target/ck$c;->b:Lcom/my/target/common/webform/WebForm;

    invoke-interface {v0, p1, p0}, Lcom/my/target/common/webform/WebFormClient;->onCopyText(Ljava/lang/String;Lcom/my/target/common/webform/WebForm;)V

    :cond_1
    :goto_0
    return-void
.end method
