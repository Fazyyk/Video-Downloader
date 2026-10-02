.class public Lcom/my/target/g2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/g2$a;
    }
.end annotation


# instance fields
.field a:Lcom/my/target/g2$a;


# direct methods
.method public constructor <init>(Lcom/my/target/g2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/g2;->a:Lcom/my/target/g2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lcom/my/target/j2;->a(Landroid/view/View;)Lcom/my/target/j2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p2}, Lcom/my/target/i2;->a(Landroid/view/MotionEvent;)Lcom/my/target/h2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/my/target/h2;->a()Lcom/my/target/h2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    iget-object p0, p0, Lcom/my/target/g2;->a:Lcom/my/target/g2$a;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lcom/my/target/g2$a;->a(Lcom/my/target/h2;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method
