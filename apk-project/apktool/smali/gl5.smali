.class public final synthetic Lgl5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lil5;

.field public final synthetic d:Lfl5;


# direct methods
.method public synthetic constructor <init>(Lil5;Lfl5;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgl5;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgl5;->c:Lil5;

    .line 4
    .line 5
    iput-object p2, p0, Lgl5;->d:Lfl5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lgl5;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lgl5;->d:Lfl5;

    .line 5
    .line 6
    iget-object p0, p0, Lgl5;->c:Lil5;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lil5;->i:Landroid/supprot/design/statussaver/activity/IStatusActivity;

    .line 12
    .line 13
    iget-boolean v2, p0, Lil5;->l:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-boolean v2, v1, Lfl5;->c:Z

    .line 18
    .line 19
    xor-int/2addr v2, v0

    .line 20
    iput-boolean v2, v1, Lfl5;->c:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/supprot/design/statussaver/activity/IStatusActivity;->p(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v1}, Lfl5;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "video/"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    new-instance p0, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-class v0, Ldev/in/status/activity/StatusVideoPreActivity;

    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1}, Lfl5;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "image/"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    new-instance p0, Landroid/content/Intent;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-class v0, Ldev/in/status/activity/StatusImagePreActivity;

    .line 72
    .line 73
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 p0, 0x0

    .line 78
    :goto_0
    if-eqz p0, :cond_4

    .line 79
    .line 80
    iget-object v0, v1, Lfl5;->a:Landroid/net/Uri;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    new-instance v0, Ljava/io/File;

    .line 85
    .line 86
    iget-object v2, v1, Lfl5;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {p1, v0, v2}, Ll03;->M(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_3
    const-string v2, "uri"

    .line 100
    .line 101
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const-string v0, "fileName"

    .line 105
    .line 106
    iget-object v1, v1, Lfl5;->e:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    return-void

    .line 115
    :pswitch_0
    iget-boolean p1, v1, Lfl5;->c:Z

    .line 116
    .line 117
    xor-int/2addr p1, v0

    .line 118
    iput-boolean p1, v1, Lfl5;->c:Z

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->notifyDataSetChanged()V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lil5;->i:Landroid/supprot/design/statussaver/activity/IStatusActivity;

    .line 124
    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/supprot/design/statussaver/activity/IStatusActivity;->p(Z)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
