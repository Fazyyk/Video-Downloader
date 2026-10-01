.class Lcom/my/target/ea$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/my/target/ea;


# direct methods
.method public constructor <init>(Lcom/my/target/ea;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/ea$a;->a:Lcom/my/target/ea;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/my/target/ea$a;->a:Lcom/my/target/ea;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/my/target/ea;->d()Lcom/my/target/s9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/my/target/s9;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/my/target/ea$a;->a:Lcom/my/target/ea;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/my/target/ea;->e()Lcom/my/target/xa$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/my/target/ea$a;->a:Lcom/my/target/ea;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/my/target/ea;->c()Lcom/my/target/d9;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p1, p0}, Lcom/my/target/z9$a;->a(Lcom/my/target/b;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
