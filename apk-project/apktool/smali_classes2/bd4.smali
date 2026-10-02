.class public final Lbd4;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic b:Lfd4;


# direct methods
.method public constructor <init>(Lfd4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd4;->b:Lfd4;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbd4;->b:Lfd4;

    .line 2
    .line 3
    iget-object p1, p0, Lfd4;->r:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lfd4;->i:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
