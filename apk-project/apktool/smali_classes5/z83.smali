.class public final Lz83;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public b:F

.field public c:I

.field public final synthetic d:La93;


# direct methods
.method public constructor <init>(La93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz83;->d:La93;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lz83;->d:La93;

    .line 2
    .line 3
    iget-object v1, v0, La93;->i:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v3, 0x1

    .line 10
    iput-boolean v3, v0, La93;->m:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iput v4, p0, Lz83;->c:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v5, p0, Lz83;->c:I

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    iput v4, p0, Lz83;->b:F

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-ne v5, v3, :cond_5

    .line 39
    .line 40
    iget v3, p0, Lz83;->b:F

    .line 41
    .line 42
    sub-float/2addr v4, v3

    .line 43
    sget v3, La93;->B:I

    .line 44
    .line 45
    int-to-float v5, v3

    .line 46
    cmpl-float v5, v4, v5

    .line 47
    .line 48
    if-lez v5, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ge p1, v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->G()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    neg-int p1, v3

    .line 61
    int-to-float p1, p1

    .line 62
    cmpg-float p1, v4, p1

    .line 63
    .line 64
    if-gez p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->u()V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 70
    iput p1, p0, Lz83;->b:F

    .line 71
    .line 72
    :cond_5
    :goto_1
    iget-object p0, v0, La93;->h:Landroid/view/GestureDetector;

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    return v2
.end method
