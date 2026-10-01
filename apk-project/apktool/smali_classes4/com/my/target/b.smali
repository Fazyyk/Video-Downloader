.class public abstract Lcom/my/target/b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field protected A:I

.field protected B:Lcom/my/target/common/models/Disclaimer;

.field protected C:I

.field protected D:I

.field protected E:F

.field protected F:Ljava/lang/String;

.field protected G:Ljava/lang/String;

.field protected H:Ljava/lang/String;

.field protected I:Ljava/lang/String;

.field protected J:Ljava/lang/String;

.field protected K:Ljava/lang/String;

.field protected L:Ljava/lang/String;

.field protected M:Lcom/my/target/e;

.field protected N:Lcom/my/target/de;

.field protected O:Ljava/lang/String;

.field protected P:Ljava/lang/String;

.field protected Q:Z

.field protected R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Z

.field private final V:Lcom/my/target/v0;

.field private final W:Lcom/my/target/w0;

.field private final a:Lcom/my/target/th;

.field private final b:Lcom/my/target/lj;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/Float;

.field protected k:Ljava/lang/Integer;

.field protected l:Ljava/lang/String;

.field protected m:J

.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/String;

.field protected p:Ljava/lang/String;

.field protected q:Ljava/lang/String;

.field protected r:Ljava/lang/String;

.field protected s:Ljava/util/List;

.field protected t:Lcom/my/target/common/models/ImageData;

.field protected u:Lcom/my/target/common/models/ImageData;

.field protected v:Ljava/lang/String;

.field protected w:Lcom/my/target/e2;

.field protected x:Z

.field protected y:Z

.field protected z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 85
    sget-object v0, Lcom/my/target/w0;->d:Lcom/my/target/w0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/my/target/b;-><init>(Lcom/my/target/w0;Lcom/my/target/sh;Lcom/my/target/g0;)V

    return-void
.end method

.method public constructor <init>(Lcom/my/target/w0;Lcom/my/target/sh;Lcom/my/target/g0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/my/target/lj;->d()Lcom/my/target/lj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/my/target/b;->b:Lcom/my/target/lj;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/my/target/b;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/my/target/b;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/my/target/b;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/my/target/b;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/my/target/b;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/my/target/b;->l:Ljava/lang/String;

    .line 23
    .line 24
    const-wide/16 v1, -0x1

    .line 25
    .line 26
    iput-wide v1, p0, Lcom/my/target/b;->m:J

    .line 27
    .line 28
    iput-object v0, p0, Lcom/my/target/b;->n:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/my/target/b;->o:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "web"

    .line 33
    .line 34
    iput-object v1, p0, Lcom/my/target/b;->p:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/my/target/b;->r:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/my/target/b;->s:Ljava/util/List;

    .line 44
    .line 45
    sget-object v1, Lcom/my/target/e2;->p:Lcom/my/target/e2;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/my/target/b;->w:Lcom/my/target/e2;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-boolean v1, p0, Lcom/my/target/b;->x:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/my/target/b;->y:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/my/target/b;->z:Z

    .line 55
    .line 56
    iput v1, p0, Lcom/my/target/b;->A:I

    .line 57
    .line 58
    iput-object v0, p0, Lcom/my/target/b;->F:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/my/target/b;->G:Ljava/lang/String;

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/my/target/b;->Q:Z

    .line 63
    .line 64
    iput-object v0, p0, Lcom/my/target/b;->R:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/my/target/b;->U:Z

    .line 68
    .line 69
    new-instance v0, Lcom/my/target/v0;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/my/target/v0;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/my/target/b;->V:Lcom/my/target/v0;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/my/target/b;->W:Lcom/my/target/w0;

    .line 77
    .line 78
    invoke-static {p1, p2, p3}, Lcom/my/target/th;->a(Lcom/my/target/w0;Lcom/my/target/sh;Lcom/my/target/g0;)Lcom/my/target/th;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/my/target/b;->a:Lcom/my/target/th;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/my/target/b;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public B()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/b;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public C()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/b;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public D()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/b;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public E()Lcom/my/target/de;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/b;->N:Lcom/my/target/de;

    .line 2
    .line 3
    return-object p0
.end method

.method public F()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/b;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/b;->j:Ljava/lang/Float;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public H()Lcom/my/target/th;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/b;->a:Lcom/my/target/th;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/b;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/b;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public L()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/b;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public M()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/b;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public N()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/b;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public O()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/b;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public P()Lcom/my/target/lj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/b;->b:Lcom/my/target/lj;

    .line 2
    .line 3
    return-object p0
.end method

.method public Q()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/b;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public R()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/b;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public S()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/b;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public T()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/b;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public U()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/b;->U:Z

    .line 2
    .line 3
    return p0
.end method

.method public V()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/b;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public W()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/b;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method public a()Lcom/my/target/e;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/my/target/b;->M:Lcom/my/target/e;

    return-object p0
.end method

.method public a(F)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/my/target/b;->E:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/my/target/b;->A:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lcom/my/target/b;->m:J

    return-void
.end method

.method public a(Lcom/my/target/common/models/Disclaimer;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/my/target/b;->B:Lcom/my/target/common/models/Disclaimer;

    return-void
.end method

.method public a(Lcom/my/target/common/models/ImageData;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/my/target/b;->u:Lcom/my/target/common/models/ImageData;

    return-void
.end method

.method public a(Lcom/my/target/de;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/b;->N:Lcom/my/target/de;

    .line 2
    .line 3
    return-void
.end method

.method public a(Lcom/my/target/e2;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/my/target/b;->w:Lcom/my/target/e2;

    return-void
.end method

.method public a(Lcom/my/target/e;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/my/target/b;->M:Lcom/my/target/e;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/my/target/b;->r:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/my/target/b;->s:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/my/target/b;->z:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/b;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/my/target/b;->r:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/my/target/b;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, " "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    invoke-static {v1}, Lwp1;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p0, p0, Lcom/my/target/b;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    return-object v1
.end method

.method public b(F)V
    .locals 0

    .line 62
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/b;->j:Ljava/lang/Float;

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/my/target/b;->D:I

    return-void
.end method

.method public b(Lcom/my/target/common/models/ImageData;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/my/target/b;->t:Lcom/my/target/common/models/ImageData;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/my/target/b;->h:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/my/target/b;->y:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/my/target/b;->r:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/my/target/b;->k:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/my/target/b;->I:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/my/target/b;->U:Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/my/target/b;->C:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/my/target/b;->l:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/my/target/b;->x:Z

    return-void
.end method

.method public e()Lcom/my/target/v0;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/my/target/b;->V:Lcom/my/target/v0;

    return-object p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/my/target/b;->e:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/b;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f()Lcom/my/target/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/b;->W:Lcom/my/target/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/my/target/b;->L:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/b;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/my/target/b;->d:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/my/target/b;->J:Ljava/lang/String;

    return-void
.end method

.method public i()Lcom/my/target/e2;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/my/target/b;->w:Lcom/my/target/e2;

    return-object p0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/my/target/b;->g:Ljava/lang/String;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/b;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/my/target/b;->O:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/my/target/b;->p:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "store"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string p0, "Install"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "Visit"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/my/target/b;->o:Ljava/lang/String;

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/my/target/b;->J:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/my/target/b;->G:Ljava/lang/String;

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/my/target/b;->v:Ljava/lang/String;

    return-void
.end method

.method public p()Lcom/my/target/common/models/Disclaimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/b;->B:Lcom/my/target/common/models/Disclaimer;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/my/target/b;->p:Ljava/lang/String;

    return-void
.end method

.method public q()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/b;->A:I

    .line 2
    .line 3
    return p0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/my/target/b;->R:Ljava/lang/String;

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/b;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/my/target/b;->P:Ljava/lang/String;

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/b;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/my/target/b;->S:Ljava/lang/String;

    return-void
.end method

.method public t()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/b;->E:F

    .line 2
    .line 3
    return p0
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/my/target/b;->T:Ljava/lang/String;

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/my/target/b;->q:Ljava/lang/String;

    return-void
.end method

.method public v()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/b;->D:I

    .line 2
    .line 3
    return p0
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/my/target/b;->n:Ljava/lang/String;

    return-void
.end method

.method public w()Lcom/my/target/common/models/ImageData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/b;->u:Lcom/my/target/common/models/ImageData;

    .line 2
    .line 3
    return-object p0
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/my/target/b;->f:Ljava/lang/String;

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/b;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/my/target/b;->K:Ljava/lang/String;

    return-void
.end method

.method public y()Lcom/my/target/common/models/ImageData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/b;->t:Lcom/my/target/common/models/ImageData;

    .line 2
    .line 3
    return-object p0
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/my/target/b;->F:Ljava/lang/String;

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/b;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/my/target/b;->H:Ljava/lang/String;

    return-void
.end method
