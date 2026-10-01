.class public final synthetic Lo02;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lrw0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lrw0;II)V
    .locals 0

    .line 1
    iput p3, p0, Lo02;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lo02;->c:Lrw0;

    .line 4
    .line 5
    iput p2, p0, Lo02;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lo02;->b:I

    .line 2
    .line 3
    iget v1, p0, Lo02;->d:I

    .line 4
    .line 5
    iget-object p0, p0, Lo02;->c:Lrw0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-boolean v0, Lvideo/downloader/videodownloader/activity/PlayerActivity;->r:Z

    .line 11
    .line 12
    iget-object p0, p0, Lrw0;->h:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lrw0;->h:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
