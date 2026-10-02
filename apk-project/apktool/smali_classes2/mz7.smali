.class public final Lmz7;
.super Lml7;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lvq7;


# static fields
.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;


# instance fields
.field public i:Ljj7;

.field public j:Ljava/lang/Class;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Luz7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "+aOWFu3MiB/5pKoe9cGQA8o=\n"

    .line 2
    .line 3
    const-string v1, "uMDif5ul/GY=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lmz7;->p:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "nUKo+VvqK42NQrClUf1qgppcsLZe8TCajUmu+UH8L82/SZa/Xe8q\n"

    .line 12
    .line 13
    const-string v1, "/i3F1zKYROM=\n"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lmz7;->q:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static y(Lmz7;Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lmz7;->j:Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lmz7;->o:Luz7;

    .line 10
    .line 11
    iget-boolean p0, p0, Luz7;->o:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ld08;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ld08;-><init>(Lmz7;Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljh7;->e(Lfu7;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ld08;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ld08;-><init>(Lmz7;Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljh7;->e(Lfu7;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ll08;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ll08;-><init>(Lmz7;Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lmz7;->o:Luz7;

    .line 8
    .line 9
    iget-boolean p0, p0, Luz7;->p:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljh7;->a(Lfu7;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v0}, Ljh7;->c(Lfu7;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ld08;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ld08;-><init>(Lmz7;Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lmz7;->o:Luz7;

    .line 8
    .line 9
    iget-boolean p0, p0, Luz7;->p:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljh7;->a(Lfu7;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v0}, Ljh7;->c(Lfu7;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ld08;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ld08;-><init>(Lmz7;Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljh7;->e(Lfu7;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ld08;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ld08;-><init>(Lmz7;Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lmz7;->o:Luz7;

    .line 8
    .line 9
    iget-boolean p0, p0, Luz7;->p:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljh7;->a(Lfu7;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v0}, Ljh7;->c(Lfu7;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ll08;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ll08;-><init>(Lmz7;Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lmz7;->o:Luz7;

    .line 8
    .line 9
    iget-boolean p0, p0, Luz7;->p:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljh7;->a(Lfu7;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v0}, Ljh7;->c(Lfu7;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ld08;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ld08;-><init>(Lmz7;Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljh7;->e(Lfu7;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ld08;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ld08;-><init>(Lmz7;Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lmz7;->o:Luz7;

    .line 8
    .line 9
    iget-boolean p0, p0, Luz7;->p:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljh7;->a(Lfu7;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v0}, Ljh7;->c(Lfu7;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q()Lq74;
    .locals 1

    .line 1
    new-instance p0, Lq74;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lq74;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    .line 3
    const p0, 0x1020002

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final s(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/app/Activity;

    .line 3
    .line 4
    iget-object p0, p0, Lmz7;->o:Luz7;

    .line 5
    .line 6
    iget v2, p0, Luz7;->n:I

    .line 7
    .line 8
    iget-object v3, p0, Luz7;->m:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, Ltl7;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const-class v1, Landroid/webkit/WebView;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v8, p2

    .line 18
    invoke-static/range {v0 .. v8}, Ly07;->c(Landroid/app/Activity;Ljava/lang/Class;ILjava/lang/String;ZZLjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t()Lzq7;
    .locals 0

    .line 1
    return-object p0
.end method
