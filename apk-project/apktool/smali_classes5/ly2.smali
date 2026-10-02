.class public final synthetic Lly2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic b:Lpy2;


# direct methods
.method public synthetic constructor <init>(Lpy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lly2;->b:Lpy2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lly2;->b:Lpy2;

    .line 2
    .line 3
    iget-object p1, p0, Lpy2;->k:Lvideo/downloader/videodownloader/view/BackAwareEditText;

    .line 4
    .line 5
    iget-object v0, p0, Lpy2;->j:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_2

    .line 17
    .line 18
    const-string p1, "about:blank"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lpy2;->k:Lvideo/downloader/videodownloader/view/BackAwareEditText;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lpy2;->k:Lvideo/downloader/videodownloader/view/BackAwareEditText;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lpy2;->k:Lvideo/downloader/videodownloader/view/BackAwareEditText;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    new-instance v0, Lsj2;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-direct {v0, p0, v1}, Lsj2;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v1, 0x15e

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method
