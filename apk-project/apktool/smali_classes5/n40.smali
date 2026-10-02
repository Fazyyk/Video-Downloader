.class public final synthetic Ln40;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lmz3;
.implements Lnz3;
.implements Lsa;


# instance fields
.field public final synthetic b:Lvideo/downloader/videodownloader/activity/BrowserActivity;


# direct methods
.method public synthetic constructor <init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln40;->b:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    sget-object v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->M0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f0a04e0

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    iget-object p0, p0, Ln40;->b:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "position"

    .line 16
    .line 17
    const/high16 v5, 0x20000

    .line 18
    .line 19
    const-class v6, Lvideo/downloader/videodownloader/five/activity/FilesActivity;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    new-instance p1, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {p1, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    if-lt p1, v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Lse0;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lse0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lnq1;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return v3

    .line 58
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const v0, 0x7f0a04df

    .line 63
    .line 64
    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    invoke-static {p0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput v3, p1, Lum0;->k:I

    .line 72
    .line 73
    new-instance p1, Landroid/content/Intent;

    .line 74
    .line 75
    invoke-direct {p1, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    if-lt p1, v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Lse0;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Lse0;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lnq1;->f(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return v3
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln40;->b:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    sget-object p1, Lvideo/downloader/videodownloader/activity/BrowserActivity;->M0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lab6;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->q()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Ll03;->y0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->B:Landroid/view/View;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->B:Landroid/view/View;

    .line 36
    .line 37
    const/16 p1, 0x8

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
