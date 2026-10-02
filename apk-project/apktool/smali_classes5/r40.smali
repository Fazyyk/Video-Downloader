.class public final Lr40;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnj1;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lvideo/downloader/videodownloader/activity/BrowserActivity;


# direct methods
.method public constructor <init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr40;->b:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lr40;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr40;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lr40;->b:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 9
    .line 10
    iget-object p1, p1, Lvideo/downloader/videodownloader/activity/BrowserActivity;->o:Lvideo/downloader/videodownloader/five/view/FixedDrawerLayout;

    .line 11
    .line 12
    iget-object p1, p1, Lrj1;->t:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    return-void
.end method
