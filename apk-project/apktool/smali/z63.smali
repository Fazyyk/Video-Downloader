.class public final Lz63;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic i:Lb73;

.field public final synthetic j:Lx63;

.field public final synthetic k:Ly63;

.field public final synthetic l:J

.field public final synthetic m:Lsi2;

.field public final synthetic n:Z

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Lb73;Lx63;Ly63;JLsi2;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz63;->i:Lb73;

    .line 2
    .line 3
    iput-object p2, p0, Lz63;->j:Lx63;

    .line 4
    .line 5
    iput-object p3, p0, Lz63;->k:Ly63;

    .line 6
    .line 7
    iput-wide p4, p0, Lz63;->l:J

    .line 8
    .line 9
    iput-object p6, p0, Lz63;->m:Lsi2;

    .line 10
    .line 11
    iput-boolean p7, p0, Lz63;->n:Z

    .line 12
    .line 13
    iput-boolean p8, p0, Lz63;->o:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lz63;->j:Lx63;

    .line 2
    .line 3
    iget-object v3, v0, Lx63;->d:Lx63;

    .line 4
    .line 5
    iget-object v2, p0, Lz63;->i:Lb73;

    .line 6
    .line 7
    iget-object v4, p0, Lz63;->k:Ly63;

    .line 8
    .line 9
    iget-wide v5, p0, Lz63;->l:J

    .line 10
    .line 11
    iget-object v7, p0, Lz63;->m:Lsi2;

    .line 12
    .line 13
    iget-boolean v8, p0, Lz63;->n:Z

    .line 14
    .line 15
    iget-boolean v9, p0, Lz63;->o:Z

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move v10, v9

    .line 20
    move v9, v8

    .line 21
    move-object v8, v7

    .line 22
    move-wide v6, v5

    .line 23
    move-object v5, v4

    .line 24
    move-object v4, v2

    .line 25
    invoke-virtual/range {v4 .. v10}, Lb73;->b0(Ly63;JLsi2;ZZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v4, v3}, Ly63;->j(Lx63;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Lz63;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v9}, Lz63;-><init>(Lb73;Lx63;Ly63;JLsi2;ZZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/high16 v0, -0x40800000    # -1.0f

    .line 42
    .line 43
    invoke-virtual {v7, p0, v0, v9, v1}, Lsi2;->b(Ljava/lang/Object;FZLgb2;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    .line 47
    .line 48
    return-object p0
.end method
