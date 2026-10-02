.class public final Lgm0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lf9;

.field public final synthetic d:Lhm0;


# direct methods
.method public constructor <init>(Lvideo/downloader/videodownloader/five/view/DrawerRenameView;Landroid/widget/EditText;Lf9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgm0;->b:Landroid/widget/EditText;

    .line 5
    .line 6
    iput-object p3, p0, Lgm0;->c:Lf9;

    .line 7
    .line 8
    iput-object p1, p0, Lgm0;->d:Lhm0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lgm0;->b:Landroid/widget/EditText;

    .line 5
    .line 6
    iget-object p2, p0, Lgm0;->c:Lf9;

    .line 7
    .line 8
    iget-object p0, p0, Lgm0;->d:Lhm0;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lhm0;->a(Landroid/widget/EditText;Landroid/app/Dialog;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method
