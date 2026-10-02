.class public final Lcom/inmobi/media/he;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/inmobi/media/Lb;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/je;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/je;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/he;->a:Lcom/inmobi/media/je;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/he;->a:Lcom/inmobi/media/je;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/ke;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/inmobi/media/ke;->g:Lcom/inmobi/media/Y9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 10
    .line 11
    const-string v1, "PublisherViewClickHandler"

    .line 12
    .line 13
    const-string v2, "User left application"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/he;->a:Lcom/inmobi/media/je;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/ke;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/inmobi/media/ke;->f:Lcom/inmobi/media/o1;

    .line 23
    .line 24
    check-cast p0, Lcom/inmobi/media/h;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p0, Lcom/inmobi/media/Ad;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/inmobi/media/Ad;->c:Lcom/inmobi/media/Nk;

    .line 32
    .line 33
    instance-of v0, p0, Lcom/inmobi/media/Tj;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p0, Lcom/inmobi/media/Tj;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p0, v1

    .line 42
    :goto_0
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 51
    .line 52
    const-string v2, "AUM-RenderedState"

    .line 53
    .line 54
    const-string v3, "onUserLeftApplication"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/z;->k()Lwx0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lcom/inmobi/media/Sj;

    .line 64
    .line 65
    invoke-direct {v2, p0, v1}, Lcom/inmobi/media/Sj;-><init>(Lcom/inmobi/media/Tj;Lnw0;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, Lcom/inmobi/media/q5;->a(Lwx0;Lnb2;)Lq13;

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-object v0, p0, Lcom/inmobi/media/he;->a:Lcom/inmobi/media/je;

    .line 80
    iget-object v0, v0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/ke;

    .line 81
    iget-object v0, v0, Lcom/inmobi/media/ke;->g:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Starting activity: "

    .line 83
    invoke-static {v2, v1}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "PublisherViewClickHandler"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/he;->a:Lcom/inmobi/media/je;

    .line 86
    invoke-virtual {p0, p1}, Lcom/inmobi/media/je;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-object p0, p0, Lcom/inmobi/media/he;->a:Lcom/inmobi/media/je;

    .line 74
    iget-object p0, p0, Lcom/inmobi/media/je;->a:Lcom/inmobi/media/ke;

    .line 75
    iget-object p0, p0, Lcom/inmobi/media/ke;->g:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_0

    .line 76
    const-string p1, "Landing page error: "

    const-string v0, " "

    .line 77
    invoke-static {p1, p2, v0, p3}, Lrg0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    check-cast p0, Lcom/inmobi/media/Z9;

    const-string p2, "PublisherViewClickHandler"

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
