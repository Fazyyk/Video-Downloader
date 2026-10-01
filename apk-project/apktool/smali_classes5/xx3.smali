.class public final synthetic Lxx3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lvideo/downloader/videodownloader/five/activity/MyHistoryActivity;


# direct methods
.method public synthetic constructor <init>(Lvideo/downloader/videodownloader/five/activity/MyHistoryActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxx3;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lxx3;->c:Lvideo/downloader/videodownloader/five/activity/MyHistoryActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lxx3;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lxx3;->c:Lvideo/downloader/videodownloader/five/activity/MyHistoryActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvideo/downloader/videodownloader/five/activity/MyHistoryActivity;->m:Lni2;

    .line 9
    .line 10
    iget-object v1, v0, Lni2;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    sget v0, Lvideo/downloader/videodownloader/five/activity/MyHistoryActivity;->n:I

    .line 29
    .line 30
    invoke-static {}, Lpi2;->u()Lpi2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lpi2;->q(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lxx3;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, p0, v1}, Lxx3;-><init>(Lvideo/downloader/videodownloader/five/activity/MyHistoryActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    sget v0, Lvideo/downloader/videodownloader/five/activity/MyHistoryActivity;->n:I

    .line 51
    .line 52
    invoke-static {}, Lpi2;->u()Lpi2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lpi2;->w(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ldm1;

    .line 64
    .line 65
    const/16 v2, 0x16

    .line 66
    .line 67
    invoke-direct {v1, v2, p0, v0}, Ldm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
