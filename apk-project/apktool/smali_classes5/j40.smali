.class public final synthetic Lj40;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lvideo/downloader/videodownloader/five/view/DrawerRenameView;


# direct methods
.method public synthetic constructor <init>(Lvideo/downloader/videodownloader/five/view/DrawerRenameView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj40;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lj40;->c:Lvideo/downloader/videodownloader/five/view/DrawerRenameView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lj40;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lj40;->c:Lvideo/downloader/videodownloader/five/view/DrawerRenameView;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lvideo/downloader/videodownloader/five/view/DrawerRenameView;->p:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lhm0;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object p1, Lvideo/downloader/videodownloader/activity/BrowserActivity;->M0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lhm0;->c()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
