.class Lcom/my/target/ea$c;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/ia$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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
    iput-object p1, p0, Lcom/my/target/ea$c;->a:Lcom/my/target/ea;

    .line 5
    .line 6
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/ea$c;->a:Lcom/my/target/ea;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/ea;->i()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/my/target/ea$c;->a:Lcom/my/target/ea;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/my/target/ea;->c()Lcom/my/target/d9;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/my/target/b;->a()Lcom/my/target/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/my/target/ea$c;->a:Lcom/my/target/ea;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/my/target/ea;->b(Lcom/my/target/ea;)Lcom/my/target/f;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/my/target/f;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_1
    if-nez p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/my/target/e;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, v0}, Lcom/my/target/a7;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p0, v0}, Lcom/my/target/f;->a(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/my/target/ea$c;->c()V

    return-void
.end method

.method public a(ILcom/my/target/n2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/my/target/ea$c;->a:Lcom/my/target/ea;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/ea;->e()Lcom/my/target/xa$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/my/target/ea$c;->a:Lcom/my/target/ea;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/my/target/ea;->c()Lcom/my/target/d9;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p2}, Lcom/my/target/s2;->a(Lcom/my/target/n2;)Lcom/my/target/o2;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object p0, p0, Lcom/my/target/ea$c;->a:Lcom/my/target/ea;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/my/target/ea;->i()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, p1

    .line 29
    invoke-interface/range {v1 .. v6}, Lcom/my/target/z9$a;->a(Lcom/my/target/b;Ljava/lang/String;ILcom/my/target/o2;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/ea$c;->a:Lcom/my/target/ea;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/ea;->d()Lcom/my/target/s9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/my/target/s9;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/my/target/ea$c;->a:Lcom/my/target/ea;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/my/target/ea;->e()Lcom/my/target/xa$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/my/target/ea$c;->a:Lcom/my/target/ea;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/my/target/ea;->c()Lcom/my/target/d9;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v0, p0}, Lcom/my/target/z9$a;->b(Lcom/my/target/b;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
