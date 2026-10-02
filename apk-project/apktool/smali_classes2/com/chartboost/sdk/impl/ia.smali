.class public final Lcom/chartboost/sdk/impl/ia;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/ka;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/p1;

.field public final b:Lcom/chartboost/sdk/impl/m3;

.field public final c:Lcom/chartboost/sdk/impl/v6;

.field public final d:Lcom/chartboost/sdk/impl/r0;

.field public final e:Lcom/chartboost/sdk/impl/ea;

.field public final f:Lcom/chartboost/sdk/impl/r9;

.field public final g:Ljava/lang/ref/WeakReference;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/impl/m3;Lcom/chartboost/sdk/impl/v6;Landroid/view/ViewGroup;Lcom/chartboost/sdk/impl/r0;Lcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/r9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ia;->a:Lcom/chartboost/sdk/impl/p1;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ia;->b:Lcom/chartboost/sdk/impl/m3;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/chartboost/sdk/impl/ia;->c:Lcom/chartboost/sdk/impl/v6;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/chartboost/sdk/impl/ia;->d:Lcom/chartboost/sdk/impl/r0;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/chartboost/sdk/impl/ia;->e:Lcom/chartboost/sdk/impl/ea;

    .line 31
    .line 32
    iput-object p7, p0, Lcom/chartboost/sdk/impl/ia;->f:Lcom/chartboost/sdk/impl/r9;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ia;->g:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/ia;)Lr86;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 79
    const-string v2, "Cannot display on host because view was not created!"

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 80
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->ERROR_CREATING_VIEW:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ia;->a(Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V

    .line 81
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const-string v0, "displayOnHostView tryCreatingViewOnHostView error "

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string p1, "Cannot display on host because it is null!"

    .line 8
    .line 9
    invoke-static {p1, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->ERROR_DISPLAYING_VIEW:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ia;->a(Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v3, p0, Lcom/chartboost/sdk/impl/ia;->b:Lcom/chartboost/sdk/impl/m3;

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Lcom/chartboost/sdk/impl/m3;->a(Landroid/view/ViewGroup;)Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/ia;->a(Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ia;->b:Lcom/chartboost/sdk/impl/m3;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m3;->u()Lcom/chartboost/sdk/impl/qk;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/ia;->a(Landroid/view/ViewGroup;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :goto_0
    const-string v0, "displayOnHostView e"

    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->ERROR_CREATING_VIEW:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ia;->a(Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ia;->e:Lcom/chartboost/sdk/impl/ea;

    sget-object v1, Lcom/chartboost/sdk/impl/ga;->e:Lcom/chartboost/sdk/impl/ga;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/ea;->a(Lcom/chartboost/sdk/impl/ga;)V

    .line 83
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ia;->b:Lcom/chartboost/sdk/impl/m3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m3;->u()Lcom/chartboost/sdk/impl/qk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ia;->d:Lcom/chartboost/sdk/impl/r0;

    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/r0;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 85
    :cond_0
    const-string v0, "Missing context on onImpressionViewCreated"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 86
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ia;->c:Lcom/chartboost/sdk/impl/v6;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v6;->a()V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/ga;Lcom/chartboost/sdk/view/CBImpressionActivity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget-object v0, Lcom/chartboost/sdk/impl/ga;->c:Lcom/chartboost/sdk/impl/ga;

    if-eq p1, v0, :cond_0

    .line 76
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/ia;->a(Lcom/chartboost/sdk/view/CBImpressionActivity;)V

    return-void

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "displayOnActivity invalid state: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/ia;->l:Z

    .line 72
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ia;->d:Lcom/chartboost/sdk/impl/r0;

    .line 73
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ia;->a:Lcom/chartboost/sdk/impl/p1;

    .line 74
    invoke-interface {v0, p0, p1}, Lcom/chartboost/sdk/impl/r0;->a(Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/view/CBImpressionActivity;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ia;->e:Lcom/chartboost/sdk/impl/ea;

    sget-object v1, Lcom/chartboost/sdk/impl/ga;->e:Lcom/chartboost/sdk/impl/ga;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/ea;->a(Lcom/chartboost/sdk/impl/ga;)V

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ia;->b:Lcom/chartboost/sdk/impl/m3;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/m3;->a(Lcom/chartboost/sdk/view/CBImpressionActivity;)Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ia;->a(Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 91
    :cond_0
    const-string p0, "Displaying the impression"

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lcom/chartboost/sdk/impl/mb;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 92
    :goto_0
    const-string v0, "Cannot create view in protocol"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->ERROR_CREATING_VIEW:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ia;->a(Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/ia;->h:Z

    return-void
.end method

.method public a()Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/ia;->m:Z

    return p0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/ia;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/ia;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/ia;->k:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ia;->b:Lcom/chartboost/sdk/impl/m3;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m3;->y()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/ia;->m:Z

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ia;->d:Lcom/chartboost/sdk/impl/r0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/r0;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/ia;->j:Z

    return-void
.end method

.method public f()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ia;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object p0
.end method

.method public f(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/ia;->i:Z

    return-void
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/ia;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ia;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ia;->c(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ia;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ia;->e:Lcom/chartboost/sdk/impl/ea;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/ea;->b()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->INTERNAL:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ia;->a(Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ia;->b:Lcom/chartboost/sdk/impl/m3;

    .line 30
    .line 31
    sget-object v1, Lcom/chartboost/sdk/impl/uj;->k:Lcom/chartboost/sdk/impl/uj;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/m3;->a(Lcom/chartboost/sdk/impl/uj;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ia;->e:Lcom/chartboost/sdk/impl/ea;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/ea;->g()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ia;->b:Lcom/chartboost/sdk/impl/m3;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m3;->C()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/ia;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/ia;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/ia;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ia;->d:Lcom/chartboost/sdk/impl/r0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ia;->a:Lcom/chartboost/sdk/impl/p1;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/chartboost/sdk/impl/r0;->b(Lcom/chartboost/sdk/impl/p1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ia;->f:Lcom/chartboost/sdk/impl/r9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/r9;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/ia;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/ia;->k:Z

    .line 12
    .line 13
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ia;->b:Lcom/chartboost/sdk/impl/m3;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m3;->z()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ia;->f:Lcom/chartboost/sdk/impl/r9;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lcom/chartboost/sdk/impl/r9;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
