.class public final synthetic Lyx3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lvideo/downloader/videodownloader/five/activity/MyHistoryActivity;

.field public final synthetic b:Loi2;


# direct methods
.method public synthetic constructor <init>(Lvideo/downloader/videodownloader/five/activity/MyHistoryActivity;Loi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyx3;->a:Lvideo/downloader/videodownloader/five/activity/MyHistoryActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lyx3;->b:Loi2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    sget v0, Lvideo/downloader/videodownloader/five/activity/MyHistoryActivity;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lyx3;->a:Lvideo/downloader/videodownloader/five/activity/MyHistoryActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const v1, 0x7f0a0057

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lyx3;->b:Loi2;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Lh64;

    .line 25
    .line 26
    iget-object p0, p0, Loi2;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lh64;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lnq1;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    const v1, 0x7f0a005a

    .line 39
    .line 40
    .line 41
    if-ne p1, v1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Loi2;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, p0, Loi2;->c:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-static {p1}, Lab6;->b(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    new-instance v1, Landroid/content/Intent;

    .line 56
    .line 57
    const-string v3, "android.intent.action.SEND"

    .line 58
    .line 59
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "text/plain"

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    const-string v3, "android.intent.extra.SUBJECT"

    .line 70
    .line 71
    invoke-virtual {v1, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    :cond_1
    const-string p0, "android.intent.extra.TEXT"

    .line 75
    .line 76
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const p0, 0x7f1200f3

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v1, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :catch_0
    move-exception p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :cond_2
    return v2

    .line 99
    :cond_3
    const v1, 0x7f0a0047

    .line 100
    .line 101
    .line 102
    if-ne p1, v1, :cond_4

    .line 103
    .line 104
    iget-object p0, p0, Loi2;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, p0}, Lvideo/downloader/videodownloader/app/BrowserApp;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return v2

    .line 110
    :cond_4
    const v1, 0x7f0a0048

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    if-ne p1, v1, :cond_5

    .line 115
    .line 116
    invoke-static {}, Lyv5;->l()Lyv5;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v1, Lzx3;

    .line 121
    .line 122
    invoke-direct {v1, v0, p0, v3}, Lzx3;-><init>(Lvideo/downloader/videodownloader/five/activity/MyHistoryActivity;Loi2;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lyv5;->r(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    return v2

    .line 129
    :cond_5
    return v3
.end method
