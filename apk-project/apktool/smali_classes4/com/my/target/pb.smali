.class public final Lcom/my/target/pb;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/my/target/mediation/AdNetworkLoader$AdParamsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/pb$a;
    }
.end annotation


# instance fields
.field final a:Lcom/my/target/zf;

.field final b:Ljava/lang/String;

.field final c:Lcom/my/target/jg;

.field final d:Ljava/util/List;

.field final e:Ljava/util/Map;

.field volatile f:Lcom/my/target/pb$a;

.field volatile g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/my/target/jg;Lcom/my/target/pb$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2710

    .line 5
    .line 6
    invoke-static {v0}, Lcom/my/target/zf;->a(I)Lcom/my/target/zf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/my/target/pb;->a:Lcom/my/target/zf;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/my/target/pb;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/my/target/pb;->d:Ljava/util/List;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/my/target/pb;->c:Lcom/my/target/jg;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/my/target/pb;->f:Lcom/my/target/pb$a;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/my/target/pb;->g:I

    .line 25
    .line 26
    iget p1, p0, Lcom/my/target/pb;->g:I

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object p1, p0, Lcom/my/target/pb;->e:Ljava/util/Map;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/my/target/pb;->f:Lcom/my/target/pb$a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "MediationParamsLoader: onResult has already been called"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/my/target/pb;->f:Lcom/my/target/pb$a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/my/target/pb;->e:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/my/target/pb$a;->a(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/my/target/pb;->a:Lcom/my/target/zf;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/my/target/zf;->close()V

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method public b()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/my/target/pb;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MediationParamsLoader: empty loaders list, direct onResult call"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/my/target/pb;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "MediationParamsLoader: params loading started, loaders count: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/my/target/pb;->g:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/my/target/pb;->a:Lcom/my/target/zf;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/my/target/zf;->a(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/my/target/pb;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/my/target/mediation/AdNetworkLoader;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "MediationParamsLoader: loading params for "

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, p0}, Lcom/my/target/mediation/AdNetworkLoader;->setAdParamsListener(Lcom/my/target/mediation/AdNetworkLoader$AdParamsListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/my/target/pb;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/my/target/pb;->c:Lcom/my/target/jg;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/my/target/jg;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-interface {v1, v2, v3}, Lcom/my/target/mediation/AdNetworkLoader;->loadParams(Ljava/lang/String;Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method

.method public onLoad(Lcom/my/target/mediation/AdNetworkLoader;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "MediationParamsLoader: failed to get params in "

    .line 2
    .line 3
    const-string v1, "MediationParamsLoader: mediation params is received for "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/my/target/pb;->f:Lcom/my/target/pb$a;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string p1, "MediationParamsLoader: onResult has already been called, skipping params processing"

    .line 11
    .line 12
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/my/target/pb;->e:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " with error - "

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    iget p1, p0, Lcom/my/target/pb;->g:I

    .line 76
    .line 77
    add-int/lit8 p1, p1, -0x1

    .line 78
    .line 79
    iput p1, p0, Lcom/my/target/pb;->g:I

    .line 80
    .line 81
    iget p1, p0, Lcom/my/target/pb;->g:I

    .line 82
    .line 83
    if-lez p1, :cond_3

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/my/target/pb;->a()V

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p1
.end method

.method public run()V
    .locals 3

    .line 1
    const-string v0, "MediationParamsLoader: loading timeout"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/pb;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/my/target/mediation/AdNetworkLoader;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v1, v2}, Lcom/my/target/mediation/AdNetworkLoader;->setAdParamsListener(Lcom/my/target/mediation/AdNetworkLoader$AdParamsListener;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/pb;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
