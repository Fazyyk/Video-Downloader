.class public final Lhq5;
.super Liq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final e:Lza2;


# direct methods
.method public constructor <init>(Lsa2;Ljava/lang/String;)V
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
    invoke-direct {p0, p1, p2}, Liq5;-><init>(Lsa2;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lsa2;->l(Ljava/lang/String;)Lza2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lhq5;->e:Lza2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Liq5;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhq5;->e:Lza2;

    .line 5
    .line 6
    iget-object p0, p0, Lza2;->c:Landroid/database/sqlite/SQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final c(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liq5;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhq5;->e:Lza2;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3}, Leq5;->c(IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhq5;->e:Lza2;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Liq5;->d:Z

    .line 8
    .line 9
    return-void
.end method

.method public final d(I[B)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liq5;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhq5;->e:Lza2;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Leq5;->d(I[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liq5;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhq5;->e:Lza2;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Leq5;->g(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getBlob(I)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Liq5;->h()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lie7;->U(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getColumnCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Liq5;->h()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liq5;->h()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lie7;->U(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getLong(I)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Liq5;->h()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lie7;->U(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final i(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Liq5;->h()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lhq5;->e:Lza2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Leq5;->s(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final isNull(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Liq5;->h()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lie7;->U(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liq5;->h()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lie7;->U(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
