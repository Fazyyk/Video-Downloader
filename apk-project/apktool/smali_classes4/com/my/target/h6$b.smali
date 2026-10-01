.class Lcom/my/target/h6$b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/h6;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lcom/my/target/h6;


# direct methods
.method public constructor <init>(Lcom/my/target/h6;Landroid/view/ViewGroup;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/h6$b;->c:Lcom/my/target/h6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/my/target/h6$b;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/my/target/h6$b;->b:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/my/target/h6$b;->c:Lcom/my/target/h6;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/my/target/h6;->e(Lcom/my/target/h6;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/my/target/h6$b;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/my/target/h6$b;->c:Lcom/my/target/h6;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/h6$b;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/my/target/h6;->f(Lcom/my/target/h6;Ljava/lang/ref/WeakReference;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/my/target/h6$b;->c:Lcom/my/target/h6;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/my/target/h6;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/my/target/h6$b;->b:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/my/target/h6$b;->c:Lcom/my/target/h6;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {p0, v0, v1}, Lcom/my/target/h6;->c(Lcom/my/target/h6;J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
