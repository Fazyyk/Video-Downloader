.class public final Lcom/my/target/y;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private A:Ljava/lang/Boolean;

.field private B:Ljava/lang/Boolean;

.field private C:Ljava/lang/Boolean;

.field private D:Ljava/lang/Boolean;

.field private E:Ljava/lang/Boolean;

.field private F:Ljava/lang/Boolean;

.field private G:Ljava/lang/Boolean;

.field private H:Ljava/lang/Boolean;

.field private I:Ljava/lang/Boolean;

.field private J:Ljava/lang/Boolean;

.field private K:Ljava/lang/Boolean;

.field private L:Ljava/lang/String;

.field private M:Lcom/my/target/de;

.field private N:Lcom/my/target/e;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private final c:Ljava/util/ArrayList;

.field private final d:Ljava/util/ArrayList;

.field private final e:Lcom/my/target/th;

.field private f:Ljava/util/ArrayList;

.field private g:Ljava/util/ArrayList;

.field private h:Lcom/my/target/y;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/my/target/ue;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:F

.field private u:F

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:F

.field private z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/y;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/my/target/y;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v0, Lcom/my/target/w0;->d:Lcom/my/target/w0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/my/target/th;->a(Lcom/my/target/w0;Lcom/my/target/sh;)Lcom/my/target/th;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/my/target/y;->e:Lcom/my/target/th;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/my/target/y;->o:I

    .line 29
    .line 30
    iput v0, p0, Lcom/my/target/y;->p:I

    .line 31
    .line 32
    iput v0, p0, Lcom/my/target/y;->q:I

    .line 33
    .line 34
    iput v0, p0, Lcom/my/target/y;->r:I

    .line 35
    .line 36
    iput v0, p0, Lcom/my/target/y;->s:I

    .line 37
    .line 38
    const/high16 v0, -0x40800000    # -1.0f

    .line 39
    .line 40
    iput v0, p0, Lcom/my/target/y;->t:F

    .line 41
    .line 42
    iput v0, p0, Lcom/my/target/y;->u:F

    .line 43
    .line 44
    iput v0, p0, Lcom/my/target/y;->y:F

    .line 45
    .line 46
    iput-object p1, p0, Lcom/my/target/y;->b:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/my/target/y;->a:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/y;
    .locals 1

    .line 41
    new-instance v0, Lcom/my/target/y;

    invoke-direct {v0, p0, p1}, Lcom/my/target/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/my/target/y;
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, Lcom/my/target/y;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/y;->t:F

    .line 2
    .line 3
    return p0
.end method

.method public B()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/y;->u:F

    .line 2
    .line 3
    return p0
.end method

.method public C()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/y;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public D()Lcom/my/target/ue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/y;->l:Lcom/my/target/ue;

    .line 2
    .line 3
    return-object p0
.end method

.method public E()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/y;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public F()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/y;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public G()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/y;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/y;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public I()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/y;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public J()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/y;->K:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/y;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public a()Lcom/my/target/e;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/my/target/y;->N:Lcom/my/target/e;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/my/target/y;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    check-cast v3, Lcom/my/target/rh;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/my/target/rh;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public a(F)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/my/target/y;->y:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/my/target/y;->s:I

    return-void
.end method

.method public a(Lcom/my/target/de;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/my/target/y;->M:Lcom/my/target/de;

    return-void
.end method

.method public a(Lcom/my/target/e;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/my/target/y;->N:Lcom/my/target/e;

    return-void
.end method

.method public a(Lcom/my/target/rh;)V
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/my/target/y;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/my/target/ue;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/my/target/y;->l:Lcom/my/target/ue;

    return-void
.end method

.method public a(Lcom/my/target/y;)V
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/my/target/y;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/my/target/y;->H:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/my/target/y;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 44
    iput-object p1, p0, Lcom/my/target/y;->f:Ljava/util/ArrayList;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/my/target/y;->v:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/my/target/y;->m:Ljava/lang/String;

    return-object p0
.end method

.method public b(F)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/my/target/y;->t:F

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/my/target/y;->q:I

    return-void
.end method

.method public b(Lcom/my/target/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/y;->h:Lcom/my/target/y;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/my/target/y;->p:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/my/target/y;->d(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/my/target/y;->z:Ljava/lang/Boolean;

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/my/target/y;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/my/target/y;->w:Z

    return-void
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/my/target/y;->H:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(F)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/my/target/y;->u:F

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/y;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/my/target/y;->A:Ljava/lang/Boolean;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/my/target/y;->m:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/my/target/y;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/my/target/y;->x:Z

    return-void
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/my/target/y;->z:Ljava/lang/Boolean;

    return-object p0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/y;->p:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/y;->h:Lcom/my/target/y;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/my/target/y;->d(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Boolean;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/my/target/y;->G:Ljava/lang/Boolean;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/my/target/y;->k:Ljava/lang/String;

    return-void
.end method

.method public e()F
    .locals 0

    .line 5
    iget p0, p0, Lcom/my/target/y;->y:F

    return p0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/y;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/lang/Boolean;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/my/target/y;->B:Ljava/lang/Boolean;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/my/target/y;->j:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/my/target/y;->A:Ljava/lang/Boolean;

    return-object p0
.end method

.method public f(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/my/target/y;->r:I

    return-void
.end method

.method public f(Ljava/lang/Boolean;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/my/target/y;->C:Ljava/lang/Boolean;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/y;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/my/target/y;->G:Ljava/lang/Boolean;

    return-object p0
.end method

.method public g(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/y;->D:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/y;->B:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/Boolean;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/my/target/y;->I:Ljava/lang/Boolean;

    return-void
.end method

.method public i()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/y;->C:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/Boolean;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/my/target/y;->J:Ljava/lang/Boolean;

    return-void
.end method

.method public j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/y;->D:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/Boolean;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/my/target/y;->E:Ljava/lang/Boolean;

    return-void
.end method

.method public k()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/y;->I:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Ljava/lang/Boolean;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/my/target/y;->K:Ljava/lang/Boolean;

    return-void
.end method

.method public l()Ljava/lang/Boolean;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/my/target/y;->J:Ljava/lang/Boolean;

    return-object p0
.end method

.method public l(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/y;->F:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public m()Lcom/my/target/th;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/y;->e:Lcom/my/target/th;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/y;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public o()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/y;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/y;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/y;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/y;->E:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public s()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/y;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/y;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public u()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/y;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public v()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/y;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/my/target/y;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/y;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public x()Lcom/my/target/de;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/y;->M:Lcom/my/target/de;

    .line 2
    .line 3
    return-object p0
.end method

.method public y()Lcom/my/target/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/y;->h:Lcom/my/target/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public z()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/y;->F:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
