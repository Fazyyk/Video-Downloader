.class Lcom/my/target/l2$f;
.super Lcom/my/target/l2$a;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field protected final b:Ljava/lang/String;

.field protected final c:Lcom/my/target/o3;


# direct methods
.method public constructor <init>(Lcom/my/target/o3;Ljava/lang/String;Lcom/my/target/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/my/target/l2$a;-><init>(Lcom/my/target/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/l2$f;->c:Lcom/my/target/o3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/l2$f;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 3

    .line 44
    new-instance v0, Lcom/my/target/l2$f$a;

    invoke-direct {v0, p0}, Lcom/my/target/l2$f$a;-><init>(Lcom/my/target/l2$f;)V

    .line 45
    invoke-static {}, Lcom/my/target/l2;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/my/target/l2$f;->c:Lcom/my/target/o3;

    .line 47
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v2, p0, Lcom/my/target/l2$a;->a:Lcom/my/target/b;

    invoke-virtual {v2}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    move-result-object v2

    .line 48
    invoke-interface {v1, v0, p1, v2, p2}, Lcom/my/target/o3;->a(Lcom/my/target/p3;Landroid/net/Uri;Lcom/my/target/w0;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 49
    iget-object p0, p0, Lcom/my/target/l2$f;->c:Lcom/my/target/o3;

    invoke-interface {p0}, Lcom/my/target/o3;->a()V

    :cond_1
    return p1
.end method

.method private synthetic b(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/l2$f;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/my/target/l2$f;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/my/target/l2$f;->c:Lcom/my/target/o3;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/my/target/o3;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/my/target/l2$a;->a:Lcom/my/target/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/my/target/b;->B()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "store"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v1, 0x1c

    .line 32
    .line 33
    if-lt v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/my/target/l2$f;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/my/target/ti;->c(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/my/target/l2$f;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0, v0, p1}, Lcom/my/target/l2$f;->c(Ljava/lang/String;Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/my/target/l2$f;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p0, v0, p1}, Lcom/my/target/l2$f;->b(Ljava/lang/String;Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic b(Lcom/my/target/l2$f;Landroid/content/Context;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/my/target/l2$f;->b(Landroid/content/Context;)V

    return-void
.end method

.method private b(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 0

    .line 57
    invoke-static {}, Lcom/my/target/l2;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 58
    const-string p0, "http://"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "https://"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    .line 59
    :cond_2
    invoke-static {p1, p2}, Lcom/my/target/a7;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private c(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ru.mail.browser"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "com.android.browser.application_id"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/my/target/l2$f;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, v1, v0, p1}, Lcom/my/target/a7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method private c(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    .line 32
    invoke-static {}, Lcom/my/target/l2;->h()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 33
    :cond_0
    invoke-static {p1}, Lcom/my/target/l2$g;->a(Ljava/lang/String;)Lcom/my/target/l2$g;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/my/target/l2$g;->a(Landroid/content/Context;)V

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/l2$f;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/my/target/l2$f;->c:Lcom/my/target/o3;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/my/target/o3;->a()V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/my/target/l2$a;->a:Lcom/my/target/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/my/target/b;->V()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/my/target/l2$f;->c:Lcom/my/target/o3;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/my/target/o3;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/my/target/l2$f;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/my/target/l2$f;->b(Ljava/lang/String;Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    new-instance v0, Lcom/my/target/mk;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v0, v2, p0, p1}, Lcom/my/target/mk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/my/target/o0;->e(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return v1
.end method
