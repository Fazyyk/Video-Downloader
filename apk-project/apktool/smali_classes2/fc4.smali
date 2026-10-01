.class public final Lfc4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/supprot/design/widget/application/AppActivity;ZLandroid/widget/PopupWindow;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfc4;->b:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc4;->d:Landroid/app/Activity;

    iput-boolean p2, p0, Lfc4;->c:Z

    iput-object p3, p0, Lfc4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLandroid/app/Activity;Lf9;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfc4;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lfc4;->c:Z

    .line 8
    .line 9
    iput-object p2, p0, Lfc4;->d:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p3, p0, Lfc4;->e:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lfc4;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lfc4;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lfc4;->c:Z

    .line 6
    .line 7
    iget-object p0, p0, Lfc4;->d:Landroid/app/Activity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/supprot/design/widget/application/AppActivity;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const v0, 0x7f0a014f

    .line 26
    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance p1, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    const-string v3, "package"

    .line 45
    .line 46
    invoke-static {v3, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object p1, Lkl4;->c:[Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    check-cast v1, Landroid/widget/PopupWindow;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    :pswitch_0
    if-eqz v2, :cond_3

    .line 75
    .line 76
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 77
    .line 78
    filled-new-array {p1}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/16 v0, 0xd

    .line 83
    .line 84
    invoke-static {p0, p1, v0}, Lp5;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 89
    .line 90
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 91
    .line 92
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/16 v0, 0xc

    .line 97
    .line 98
    invoke-static {p0, p1, v0}, Lp5;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    :goto_2
    check-cast v1, Lf9;

    .line 102
    .line 103
    invoke-virtual {v1}, Lyh;->dismiss()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
