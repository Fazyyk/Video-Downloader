.class Lcom/my/target/kf$d;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/kf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/kf;


# direct methods
.method public constructor <init>(Lcom/my/target/kf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/kf$d;->a:Lcom/my/target/kf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/my/target/kf$d;->a:Lcom/my/target/kf;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/my/target/kf;->f:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/my/target/kf$d;->a:Lcom/my/target/kf;

    .line 9
    .line 10
    iget v0, p1, Lcom/my/target/kf;->C:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const-wide/16 v2, 0xfa0

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/my/target/kf;->e()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/my/target/kf$d;->a:Lcom/my/target/kf;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/my/target/kf;->f:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/my/target/kf;->g()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/my/target/kf$d;->a:Lcom/my/target/kf;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/my/target/kf;->f:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method
