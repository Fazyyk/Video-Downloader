.class public final Lcom/inmobi/media/xj;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/inmobi/media/C;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ej;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/Ej;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/Ej;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v2, "onAdScreenDisplayFailed"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->getListener()Lcom/inmobi/media/Gj;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/inmobi/media/Gj;->c()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/Ej;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v2, "onAdScreenDisplayed"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    iget-byte v1, v0, Lcom/inmobi/media/Ej;->b:B

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lcom/inmobi/media/Ej;->R:Z

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getListener()Lcom/inmobi/media/Gj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/Ej;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/inmobi/media/Gj;->f(Lcom/inmobi/media/Ej;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
