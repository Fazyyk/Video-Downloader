.class final Lcom/my/target/l2$d;
.super Lcom/my/target/l2$f;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lcom/my/target/o3;Ljava/lang/String;Lcom/my/target/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/l2$f;-><init>(Lcom/my/target/o3;Ljava/lang/String;Lcom/my/target/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/my/target/a7;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/l2$f;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/my/target/l2$d;->d(Ljava/lang/String;Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/my/target/l2$f;->c:Lcom/my/target/o3;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/my/target/o3;->a()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/my/target/l2$f;->a(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
