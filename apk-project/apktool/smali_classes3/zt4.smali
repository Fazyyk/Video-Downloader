.class public final Lzt4;
.super Lbv2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final transient e:Lzu2;

.field public final transient f:Lau4;


# direct methods
.method public constructor <init>(Lzu2;Lau4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzt4;->e:Lzu2;

    .line 5
    .line 6
    iput-object p2, p0, Lzt4;->f:Lau4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzt4;->e:Lzu2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final d()Lwu2;
    .locals 0

    .line 1
    iget-object p0, p0, Lzt4;->f:Lau4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(I[Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lzt4;->f:Lau4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwu2;->e(I[Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k()Ll96;
    .locals 1

    .line 1
    iget-object p0, p0, Lzt4;->f:Lau4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lwu2;->q(I)Lsu2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzt4;->e:Lzu2;

    .line 2
    .line 3
    check-cast p0, Lbu4;

    .line 4
    .line 5
    iget p0, p0, Lbu4;->g:I

    .line 6
    .line 7
    return p0
.end method
