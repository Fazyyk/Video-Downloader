.class public final Lpi;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lvi;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public c:Landroid/view/KeyEvent$Callback;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Lvideo/downloader/videodownloader/activity/BrowserActivity;Loi2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpi;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpi;->c:Landroid/view/KeyEvent$Callback;

    .line 8
    .line 9
    iput-object p2, p0, Lpi;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lpi;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lpi;->f:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lwi;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpi;->b:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpi;->c:Landroid/view/KeyEvent$Callback;

    .line 2
    .line 3
    check-cast p0, Lf9;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d(I)V
    .locals 0

    .line 1
    const-string p0, "AppCompatSpinner"

    .line 2
    .line 3
    const-string p1, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpi;->c:Landroid/view/KeyEvent$Callback;

    .line 2
    .line 3
    check-cast v0, Lf9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lyh;->dismiss()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lpi;->c:Landroid/view/KeyEvent$Callback;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public g(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpi;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    const-string p0, "AppCompatSpinner"

    .line 2
    .line 3
    const-string p1, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    const-string p0, "AppCompatSpinner"

    .line 2
    .line 3
    const-string p1, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpi;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwi;

    .line 4
    .line 5
    iget-object v1, p0, Lpi;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lqi;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Le9;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwi;->getPopupContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Le9;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lpi;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Le9;->setTitle(Ljava/lang/CharSequence;)Le9;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lpi;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lqi;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v3, v1, Le9;->a:La9;

    .line 39
    .line 40
    iput-object v2, v3, La9;->o:Landroid/widget/ListAdapter;

    .line 41
    .line 42
    iput-object p0, v3, La9;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 43
    .line 44
    iput v0, v3, La9;->t:I

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v3, La9;->s:Z

    .line 48
    .line 49
    invoke-virtual {v1}, Le9;->create()Lf9;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lpi;->c:Landroid/view/KeyEvent$Callback;

    .line 54
    .line 55
    iget-object v0, v0, Lf9;->g:Ld9;

    .line 56
    .line 57
    iget-object v0, v0, Ld9;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lpi;->c:Landroid/view/KeyEvent$Callback;

    .line 66
    .line 67
    check-cast p0, Lf9;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public l()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public m(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    check-cast p1, Lqi;

    .line 2
    .line 3
    iput-object p1, p0, Lpi;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public o(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const-string p0, "AppCompatSpinner"

    .line 2
    .line 3
    const-string p1, "Cannot set popup background for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p1, p0, Lpi;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Loi2;

    .line 7
    .line 8
    invoke-direct {p1}, Loi2;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lpi;->c:Landroid/view/KeyEvent$Callback;

    .line 12
    .line 13
    check-cast p2, Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, ""

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    move-object p2, v0

    .line 28
    :cond_0
    iput-object p2, p1, Loi2;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p2, p0, Lpi;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, p2

    .line 46
    :goto_0
    iput-object v0, p1, Loi2;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p2, p0, Lpi;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 51
    .line 52
    iget-object v0, p2, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 53
    .line 54
    iget-object v0, v0, Lt50;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, La93;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object p2, p2, Lvideo/downloader/videodownloader/activity/BrowserActivity;->n0:Lc20;

    .line 61
    .line 62
    invoke-virtual {v0}, La93;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lyv5;->l()Lyv5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lnb;

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-direct {v1, p2, v2}, Lnb;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lyv5;->r(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {}, Lyv5;->l()Lyv5;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Ldc2;

    .line 86
    .line 87
    const/16 v1, 0x10

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v0, p0, p1, v2, v1}, Ldc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lyv5;->r(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    iget-object p1, p0, Lpi;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lwi;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lpi;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lqi;

    .line 113
    .line 114
    invoke-virtual {v0, p2}, Lqi;->getItemId(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {p0}, Lpi;->dismiss()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
