.class public abstract Lpx6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final gm:Ljava/lang/String;

.field private kj:Z

.field private oo:Z

.field private ork:I

.field private final pcc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lo07;",
            ">;",
            "Lz17;",
            ">;"
        }
    .end annotation
.end field

.field private qf:Lmx6;

.field private final sf:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tmg:Z

.field private vh:Z

.field private vj:Lnx6;

.field private vy:J

.field private wh:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpx6;->pcc:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpx6;->sf:Ljava/util/HashSet;

    .line 17
    .line 18
    const-wide/16 v0, 0xbb8

    .line 19
    .line 20
    iput-wide v0, p0, Lpx6;->vy:J

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    iput v0, p0, Lpx6;->ork:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lpx6;->vh:Z

    .line 27
    .line 28
    iput-object p1, p0, Lpx6;->gm:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final gm()Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lpx6;->gm:Ljava/lang/String;

    return-object p0
.end method

.method public final gm(Z)Lpx6;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpx6;->oo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lpx6;->kj:Z

    .line 7
    .line 8
    return-object p0
.end method

.method public kj()I
    .locals 0

    .line 1
    iget p0, p0, Lpx6;->ork:I

    .line 2
    .line 3
    return p0
.end method

.method public final oo()Lnx6;
    .locals 0

    .line 9
    iget-object p0, p0, Lpx6;->vj:Lnx6;

    return-object p0
.end method

.method public oo(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpx6;->oo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lpx6;->vh:Z

    .line 7
    .line 8
    return-void
.end method

.method public ork()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpx6;->tmg:Z

    .line 2
    .line 3
    return p0
.end method

.method public pcc(I)Lpx6;
    .locals 1

    .line 42
    iget-boolean v0, p0, Lpx6;->oo:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 43
    :cond_0
    iput p1, p0, Lpx6;->ork:I

    return-object p0
.end method

.method public pcc(J)Lpx6;
    .locals 1

    .line 40
    iget-boolean v0, p0, Lpx6;->oo:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 41
    :cond_0
    iput-wide p1, p0, Lpx6;->vy:J

    return-object p0
.end method

.method public final pcc(Ljava/lang/Class;Lz17;)Lpx6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lo07;",
            ">;",
            "Lz17;",
            ")",
            "Lpx6;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lpx6;->oo:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lz17;->oo()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lpx6;->sf:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lpx6;->sf:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lpx6;->pcc:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final pcc(Lmx6;)Lpx6;
    .locals 1

    .line 34
    iget-boolean v0, p0, Lpx6;->oo:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 35
    :cond_0
    iput-object p1, p0, Lpx6;->qf:Lmx6;

    return-object p0
.end method

.method public final pcc(Lnx6;)Lpx6;
    .locals 1

    .line 36
    iget-boolean v0, p0, Lpx6;->oo:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 37
    :cond_0
    iput-object p1, p0, Lpx6;->vj:Lnx6;

    return-object p0
.end method

.method public final pcc(Z)Lpx6;
    .locals 1

    .line 38
    iget-boolean v0, p0, Lpx6;->oo:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 39
    :cond_0
    iput-boolean p1, p0, Lpx6;->wh:Z

    return-object p0
.end method

.method public abstract pcc()Z
.end method

.method public qf()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpx6;->vy:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public sf()Lmx6;
    .locals 0

    .line 1
    iget-object p0, p0, Lpx6;->qf:Lmx6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final sf(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lpx6;->oo:Z

    return-void
.end method

.method public final vj()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lo07;",
            ">;",
            "Lz17;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object p0, p0, Lpx6;->pcc:Ljava/util/HashMap;

    return-object p0
.end method

.method public vj(Z)Lpx6;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpx6;->oo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lpx6;->tmg:Z

    .line 7
    .line 8
    return-object p0
.end method

.method public vy()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpx6;->vh:Z

    .line 2
    .line 3
    return p0
.end method

.method public final wh()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpx6;->wh:Z

    .line 2
    .line 3
    return p0
.end method
