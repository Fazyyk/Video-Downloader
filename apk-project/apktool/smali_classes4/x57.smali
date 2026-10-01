.class public final synthetic Lx57;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/my/target/zi;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/zi;ZLandroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx57;->b:Lcom/my/target/zi;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx57;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lx57;->d:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx57;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lx57;->d:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    iget-object p0, p0, Lx57;->b:Lcom/my/target/zi;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1, p2}, Lcom/my/target/zi;->b(Lcom/my/target/zi;ZLandroid/view/View$OnClickListener;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
