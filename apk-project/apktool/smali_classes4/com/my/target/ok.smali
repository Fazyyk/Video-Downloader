.class public final synthetic Lcom/my/target/ok;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/my/target/fc$b;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/fc$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/ok;->b:Lcom/my/target/fc$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/ok;->b:Lcom/my/target/fc$b;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/my/target/fc;->g(Lcom/my/target/fc$b;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
