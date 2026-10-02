.class public Lxe0;
.super Lwe0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final e:Lnb2;


# direct methods
.method public constructor <init>(Lnb2;Lmx0;ILa60;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lwe0;-><init>(Lmx0;ILa60;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe0;->e:Lnb2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lql4;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxe0;->e:Lnb2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lxx0;->b:Lxx0;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    .line 13
    .line 14
    return-object p0
.end method

.method public d(Lmx0;ILa60;)Lwe0;
    .locals 1

    .line 1
    new-instance v0, Lxe0;

    .line 2
    .line 3
    iget-object p0, p0, Lxe0;->e:Lnb2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lxe0;-><init>(Lnb2;Lmx0;ILa60;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "block["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxe0;->e:Lnb2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "] -> "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lwe0;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
