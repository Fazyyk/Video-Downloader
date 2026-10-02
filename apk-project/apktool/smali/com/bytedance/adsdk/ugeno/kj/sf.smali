.class public abstract Lcom/bytedance/adsdk/ugeno/kj/sf;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final pcc:Landroid/database/DataSetObservable;

.field private sf:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/database/DataSetObservable;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc:Landroid/database/DataSetObservable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public gm()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/kj/sf;->sf:Landroid/database/DataSetObserver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc:Landroid/database/DataSetObservable;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public pcc(I)F
    .locals 0

    .line 12
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public abstract pcc()I
.end method

.method public pcc(Ljava/lang/Object;)I
    .locals 0

    .line 9
    const/4 p0, -0x1

    return p0
.end method

.method public pcc(Landroid/view/View;I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Required method instantiateItem was not overridden"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public pcc(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public pcc(Landroid/database/DataSetObserver;)V
    .locals 0

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/kj/sf;->sf:Landroid/database/DataSetObserver;

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public pcc(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Required method destroyItem was not overridden"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public pcc(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/kj/sf;->pcc(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract pcc(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public sf()Landroid/os/Parcelable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
