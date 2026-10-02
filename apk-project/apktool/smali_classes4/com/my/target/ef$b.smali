.class Lcom/my/target/ef$b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/ef;


# direct methods
.method public constructor <init>(Lcom/my/target/ef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/ef$b;->a:Lcom/my/target/ef;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/my/target/ef$b;->a:Lcom/my/target/ef;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/my/target/ef;->j:Lcom/my/target/ef$a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/ef;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/my/target/ef$b;->a:Lcom/my/target/ef;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/my/target/ef;->d()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/my/target/ef$b;->a:Lcom/my/target/ef;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/my/target/ef;->j:Lcom/my/target/ef$a;

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/my/target/ef$a;->q()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/my/target/ef$b;->a:Lcom/my/target/ef;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/my/target/ef;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lcom/my/target/ef$b;->a:Lcom/my/target/ef;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lcom/my/target/ef;->j:Lcom/my/target/ef$a;

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/my/target/ef$a;->l()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object p0, p0, Lcom/my/target/ef;->j:Lcom/my/target/ef$a;

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/my/target/ef$a;->n()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
