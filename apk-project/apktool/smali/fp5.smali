.class public final Lfp5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lyu1;


# instance fields
.field public final a:Lyu1;

.field public final b:Lbm1;

.field public c:Lyq7;


# direct methods
.method public constructor <init>(Lyu1;Lbm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfp5;->a:Lyu1;

    .line 5
    .line 6
    iput-object p2, p0, Lfp5;->b:Lbm1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lav1;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfp5;->a:Lyu1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyu1;->b(Lav1;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Lav1;Ly22;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lfp5;->a:Lyu1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lyu1;->c(Lav1;Ly22;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Lyu1;
    .locals 0

    .line 1
    iget-object p0, p0, Lfp5;->a:Lyu1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lcv1;)V
    .locals 2

    .line 1
    new-instance v0, Lyq7;

    .line 2
    .line 3
    iget-object v1, p0, Lfp5;->b:Lbm1;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lyq7;-><init>(Lcv1;Lcp5;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lfp5;->c:Lyq7;

    .line 9
    .line 10
    iget-object p0, p0, Lfp5;->a:Lyu1;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lyu1;->g(Lcv1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfp5;->a:Lyu1;

    .line 2
    .line 3
    invoke-interface {p0}, Lyu1;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final seek(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfp5;->c:Lyq7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lyq7;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lgp5;

    .line 21
    .line 22
    iget-object v2, v2, Lgp5;->g:Lep5;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lep5;->reset()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, Lfp5;->a:Lyu1;

    .line 33
    .line 34
    invoke-interface {p0, p1, p2, p3, p4}, Lyu1;->seek(JJ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
