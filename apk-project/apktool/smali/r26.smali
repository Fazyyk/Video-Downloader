.class public Lr26;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Lwu2;

.field public i:Lwu2;

.field public j:I

.field public k:I

.field public l:Lwu2;

.field public m:Lp26;

.field public n:Lwu2;

.field public o:I

.field public p:I

.field public q:Ljava/util/HashMap;

.field public r:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lr26;->a:I

    .line 8
    .line 9
    iput v0, p0, Lr26;->b:I

    .line 10
    .line 11
    iput v0, p0, Lr26;->c:I

    .line 12
    .line 13
    iput v0, p0, Lr26;->d:I

    .line 14
    .line 15
    iput v0, p0, Lr26;->e:I

    .line 16
    .line 17
    iput v0, p0, Lr26;->f:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lr26;->g:Z

    .line 21
    .line 22
    sget-object v1, Lwu2;->c:Lsu2;

    .line 23
    .line 24
    sget-object v1, Lwt4;->f:Lwt4;

    .line 25
    .line 26
    iput-object v1, p0, Lr26;->h:Lwu2;

    .line 27
    .line 28
    iput-object v1, p0, Lr26;->i:Lwu2;

    .line 29
    .line 30
    iput v0, p0, Lr26;->j:I

    .line 31
    .line 32
    iput v0, p0, Lr26;->k:I

    .line 33
    .line 34
    iput-object v1, p0, Lr26;->l:Lwu2;

    .line 35
    .line 36
    sget-object v0, Lp26;->a:Lp26;

    .line 37
    .line 38
    iput-object v0, p0, Lr26;->m:Lp26;

    .line 39
    .line 40
    iput-object v1, p0, Lr26;->n:Lwu2;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lr26;->o:I

    .line 44
    .line 45
    iput v0, p0, Lr26;->p:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lr26;->q:Ljava/util/HashMap;

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lr26;->r:Ljava/util/HashSet;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lr26;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lo26;

    .line 22
    .line 23
    iget-object v0, v0, Lo26;->a:Ld26;

    .line 24
    .line 25
    iget v0, v0, Ld26;->c:I

    .line 26
    .line 27
    if-ne v0, p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final b(Lt26;)V
    .locals 2

    .line 1
    iget v0, p1, Lt26;->a:I

    .line 2
    .line 3
    iput v0, p0, Lr26;->a:I

    .line 4
    .line 5
    iget v0, p1, Lt26;->b:I

    .line 6
    .line 7
    iput v0, p0, Lr26;->b:I

    .line 8
    .line 9
    iget v0, p1, Lt26;->c:I

    .line 10
    .line 11
    iput v0, p0, Lr26;->c:I

    .line 12
    .line 13
    iget v0, p1, Lt26;->d:I

    .line 14
    .line 15
    iput v0, p0, Lr26;->d:I

    .line 16
    .line 17
    iget v0, p1, Lt26;->e:I

    .line 18
    .line 19
    iput v0, p0, Lr26;->e:I

    .line 20
    .line 21
    iget v0, p1, Lt26;->f:I

    .line 22
    .line 23
    iput v0, p0, Lr26;->f:I

    .line 24
    .line 25
    iget-boolean v0, p1, Lt26;->g:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lr26;->g:Z

    .line 28
    .line 29
    iget-object v0, p1, Lt26;->h:Lwu2;

    .line 30
    .line 31
    iput-object v0, p0, Lr26;->h:Lwu2;

    .line 32
    .line 33
    iget-object v0, p1, Lt26;->i:Lwu2;

    .line 34
    .line 35
    iput-object v0, p0, Lr26;->i:Lwu2;

    .line 36
    .line 37
    iget v0, p1, Lt26;->j:I

    .line 38
    .line 39
    iput v0, p0, Lr26;->j:I

    .line 40
    .line 41
    iget v0, p1, Lt26;->k:I

    .line 42
    .line 43
    iput v0, p0, Lr26;->k:I

    .line 44
    .line 45
    iget-object v0, p1, Lt26;->l:Lwu2;

    .line 46
    .line 47
    iput-object v0, p0, Lr26;->l:Lwu2;

    .line 48
    .line 49
    iget-object v0, p1, Lt26;->m:Lp26;

    .line 50
    .line 51
    iput-object v0, p0, Lr26;->m:Lp26;

    .line 52
    .line 53
    iget-object v0, p1, Lt26;->n:Lwu2;

    .line 54
    .line 55
    iput-object v0, p0, Lr26;->n:Lwu2;

    .line 56
    .line 57
    iget v0, p1, Lt26;->o:I

    .line 58
    .line 59
    iput v0, p0, Lr26;->o:I

    .line 60
    .line 61
    iget v0, p1, Lt26;->p:I

    .line 62
    .line 63
    iput v0, p0, Lr26;->p:I

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashSet;

    .line 66
    .line 67
    iget-object v1, p1, Lt26;->r:Lbv2;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lr26;->r:Ljava/util/HashSet;

    .line 73
    .line 74
    new-instance v0, Ljava/util/HashMap;

    .line 75
    .line 76
    iget-object p1, p1, Lt26;->q:Lzu2;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lr26;->q:Ljava/util/HashMap;

    .line 82
    .line 83
    return-void
.end method

.method public c(II)Lr26;
    .locals 0

    .line 1
    iput p1, p0, Lr26;->e:I

    .line 2
    .line 3
    iput p2, p0, Lr26;->f:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lr26;->g:Z

    .line 7
    .line 8
    return-object p0
.end method
