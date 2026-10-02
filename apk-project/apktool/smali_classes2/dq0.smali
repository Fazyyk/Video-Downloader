.class public final Ldq0;
.super Lj81;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final e:Ln23;

.field public f:I


# direct methods
.method public constructor <init>(Lyv5;Ln23;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj81;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldq0;->e:Ln23;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj81;->t(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget v0, p0, Ldq0;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Ldq0;->f:I

    .line 6
    .line 7
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj81;->b:Z

    .line 3
    .line 4
    iget v1, p0, Ldq0;->f:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Ldq0;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj81;->b:Z

    .line 3
    .line 4
    iget-object v1, p0, Lj81;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lyv5;

    .line 7
    .line 8
    const-string v2, "\n"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lyv5;->v(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Ldq0;->f:I

    .line 14
    .line 15
    :goto_0
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Ldq0;->e:Ln23;

    .line 18
    .line 19
    iget-object v2, v2, Ln23;->a:Ls23;

    .line 20
    .line 21
    iget-object v2, v2, Ls23;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lj81;->x(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj81;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lj81;->b:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Ldq0;->n()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
