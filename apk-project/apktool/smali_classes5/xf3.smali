.class public final synthetic Lxf3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lxf3;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lxf3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxf3;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lxf3;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lxf3;->b:I

    .line 2
    .line 3
    iget v1, p0, Lxf3;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lxf3;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lxf3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/my/target/kd;

    .line 13
    .line 14
    check-cast v2, Lcom/my/target/d7;

    .line 15
    .line 16
    invoke-static {p0, v2, v1, p1}, Lcom/my/target/kd;->c(Lcom/my/target/kd;Lcom/my/target/d7;ILandroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lzf3;

    .line 21
    .line 22
    check-cast v2, Lzr4;

    .line 23
    .line 24
    iget-object p1, p0, Lzf3;->b:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 25
    .line 26
    iget-boolean v0, v2, Lzr4;->t:Z

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    const-class v1, Lvideo/downloader/videodownloader/five/activity/FilesActivity;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/high16 v1, 0x20000

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget v1, v2, Lzr4;->i:I

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    move v3, v2

    .line 49
    :cond_0
    const-string v1, "position"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lzf3;->d:Lvx3;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/g;->f(ZZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->o()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iput v1, p0, Lzf3;->f:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lzf3;->e:Lvideo/downloader/videodownloader/five/view/DrawerRenameView;

    .line 73
    .line 74
    iget-object p0, p0, Lzf3;->c:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1, v2, p0, v3}, Lhm0;->b(Lzr4;Ljava/util/ArrayList;Z)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
