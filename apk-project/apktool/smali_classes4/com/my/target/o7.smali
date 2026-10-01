.class public Lcom/my/target/o7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/internal/api/internalnativead/InternalNativeAdComposeController;


# instance fields
.field private final a:Lcom/my/target/j7;

.field private final b:Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;

.field private final c:Lcom/my/target/f3;

.field private final d:Lcom/my/target/n7;

.field private final e:Lcom/my/target/internal/api/internalnativead/InternalNativeAdComposeController$Listener;

.field private f:Lcom/my/target/internal/api/internalnativead/ExternalNavigationRouter;


# direct methods
.method private constructor <init>(Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;Lcom/my/target/internal/api/internalnativead/InternalNativeAdComposeController$Listener;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/o7;->b:Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;

    .line 5
    .line 6
    check-cast p1, Lcom/my/target/v7;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/my/target/v7;->a()Lcom/my/target/j7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/my/target/o7;->a:Lcom/my/target/j7;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/my/target/o7;->e:Lcom/my/target/internal/api/internalnativead/InternalNativeAdComposeController$Listener;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/my/target/j7;->Y()Lcom/my/target/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/my/target/n;->h()Lcom/my/target/common/CustomParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/my/target/m2;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/my/target/m2;-><init>(Lcom/my/target/common/CustomParams;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/my/target/o7;->f:Lcom/my/target/internal/api/internalnativead/ExternalNavigationRouter;

    .line 30
    .line 31
    const-string v3, "InternalNativeAdComposeControllerImpl"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, v2, v4, v1, v3}, Lcom/my/target/n7;->a(Lcom/my/target/common/CustomParams;Lcom/my/target/internal/api/internalnativead/ExternalNavigationRouter;Lcom/my/target/internal/api/internalnativead/webform/InternalWebFormClient;Lcom/my/target/m2;Ljava/lang/String;)Lcom/my/target/n7;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/my/target/o7;->d:Lcom/my/target/n7;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/my/target/b;->P()Lcom/my/target/lj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v0, p1, v1, v4}, Lcom/my/target/f3;->a(Lcom/my/target/lj;Lcom/my/target/th;ZLcom/my/target/wh$c;)Lcom/my/target/f3;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/my/target/o7;->c:Lcom/my/target/f3;

    .line 54
    .line 55
    new-instance v0, Lcom/my/target/o7$a;

    .line 56
    .line 57
    invoke-direct {v0, p0, p2}, Lcom/my/target/o7$a;-><init>(Lcom/my/target/o7;Lcom/my/target/internal/api/internalnativead/InternalNativeAdComposeController$Listener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/my/target/f3;->a(Lcom/my/target/pj$a;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private a(I)Lcom/my/target/o2;
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "Unknown click target: "

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "InternalNativeAdComposeControllerImpl"

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "Unknown ClickTarget: "

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/my/target/r2;->a(Ljava/lang/String;)Lcom/my/target/r2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    invoke-static {p1}, Lcom/my/target/p2;->a(I)Lcom/my/target/p2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-static {p0}, Lcom/my/target/s2;->a(Lcom/my/target/n2;)Lcom/my/target/o2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Lcom/my/target/o2;->a(Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;Lcom/my/target/internal/api/internalnativead/InternalNativeAdComposeController$Listener;)Lcom/my/target/o7;
    .locals 1

    .line 57
    new-instance v0, Lcom/my/target/o7;

    invoke-direct {v0, p0, p1}, Lcom/my/target/o7;-><init>(Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;Lcom/my/target/internal/api/internalnativead/InternalNativeAdComposeController$Listener;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/my/target/o7;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/my/target/o7;->c(I)V

    return-void
.end method

.method private synthetic b(I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/my/target/o7;->d(I)V

    return-void
.end method

.method public static synthetic b(Lcom/my/target/o7;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/o7;->b(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/my/target/o7;)Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/my/target/o7;->b:Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;

    return-object p0
.end method

.method private synthetic c(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/o7;->d(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/o7;->e:Lcom/my/target/internal/api/internalnativead/InternalNativeAdComposeController$Listener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/my/target/o7;->b:Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;

    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Lcom/my/target/internal/api/internalnativead/InternalNativeAdComposeController$Listener;->onClickTracked(Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public getBanner()Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/o7;->b:Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleAdChoiceClick(Lcom/my/target/internal/api/internalnativead/models/adchoices/InternalNativeAdMenuAction;Landroid/content/Context;)V
    .locals 1

    .line 1
    instance-of p0, p1, Lcom/my/target/s7;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lcom/my/target/s7;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/my/target/s7;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lcom/my/target/wh;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/my/target/s7;->getType()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "copy"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/my/target/s7;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    const-string p1, "clipboard"

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/content/ClipboardManager;

    .line 46
    .line 47
    const-string p2, "copied id"

    .line 48
    .line 49
    invoke-static {p2, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {p1}, Lcom/my/target/s7;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    invoke-static {p0, p2}, Lcom/my/target/a7;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void
.end method

.method public handleClick(ILandroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Handling a click target id: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "InternalNativeAdComposeControllerImpl"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p2, "Unknown click target: "

    .line 27
    .line 28
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v1, p0}, Lcom/my/target/mi;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    const/4 v1, 0x2

    .line 43
    move v5, v1

    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    move v5, v0

    .line 46
    :goto_0
    invoke-direct {p0, p1}, Lcom/my/target/o7;->a(I)Lcom/my/target/o2;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v1, p0, Lcom/my/target/o7;->a:Lcom/my/target/j7;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/my/target/b;->e()Lcom/my/target/v0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/my/target/v0;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p0, Lcom/my/target/o7;->d:Lcom/my/target/n7;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/my/target/o7;->a:Lcom/my/target/j7;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    new-instance v0, Lxz6;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, p0, p1, v1}, Lxz6;-><init>(Lcom/my/target/o7;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v6, v0, p2}, Lcom/my/target/n7;->a(Lcom/my/target/b;Lcom/my/target/o2;Lcom/my/target/m2$a;Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance v4, Lxz6;

    .line 77
    .line 78
    invoke-direct {v4, p0, p1, v0}, Lxz6;-><init>(Lcom/my/target/o7;II)V

    .line 79
    .line 80
    .line 81
    move-object v7, p2

    .line 82
    invoke-virtual/range {v2 .. v7}, Lcom/my/target/n7;->a(Lcom/my/target/b;Lcom/my/target/l2$c;ILcom/my/target/o2;Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public handleVisibilityChanged(Landroid/content/Context;Landroid/util/SizeF;Landroid/util/SizeF;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/b7;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/my/target/b7;-><init>(Landroid/content/Context;Landroid/util/SizeF;Landroid/util/SizeF;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/my/target/o7;->c:Lcom/my/target/f3;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/my/target/o7;->a:Lcom/my/target/j7;

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0}, Lcom/my/target/f3;->a(Lcom/my/target/j7;Lcom/my/target/b7;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setExternalNavigationRouter(Lcom/my/target/internal/api/internalnativead/ExternalNavigationRouter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/o7;->f:Lcom/my/target/internal/api/internalnativead/ExternalNavigationRouter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/o7;->d:Lcom/my/target/n7;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/my/target/n7;->a(Lcom/my/target/internal/api/internalnativead/ExternalNavigationRouter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
