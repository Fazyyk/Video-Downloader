.class public final Lny2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic b:Lpy2;


# direct methods
.method public constructor <init>(Lpy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lny2;->b:Lpy2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p2, p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x6

    .line 6
    if-eq p2, p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    if-eq p2, p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    if-eq p2, p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq p2, p1, :cond_1

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 p2, 0x42

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Lny2;->b:Lpy2;

    .line 32
    .line 33
    iget-object p1, p0, Lpy2;->k:Lvideo/downloader/videodownloader/view/BackAwareEditText;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lci;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1, v0}, Lpy2;->j(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    return v0
.end method
