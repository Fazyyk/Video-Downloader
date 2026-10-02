.class public final Lf62;
.super Lr;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lmt3;
.implements Lot3;


# instance fields
.field public final d:Lvb;

.field public final e:Lx94;

.field public final f:Lkp3;


# direct methods
.method public constructor <init>(Lvb;)V
    .locals 1

    .line 1
    sget-object v0, Llb;->F:Llb;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lr;-><init>(Lib2;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf62;->d:Lvb;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    sget-object v0, Lmm0;->T0:Lmm0;

    .line 10
    .line 11
    invoke-static {p1, v0}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lf62;->e:Lx94;

    .line 16
    .line 17
    sget-object p1, Le62;->a:Lkp3;

    .line 18
    .line 19
    iput-object p1, p0, Lf62;->f:Lkp3;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final Y(Ld62;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf62;->d:Lvb;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lvb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lf62;->e:Lx94;

    .line 10
    .line 11
    invoke-virtual {p0}, Lx94;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lf62;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lf62;->Y(Ld62;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lf62;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lf62;

    .line 6
    .line 7
    iget-object p1, p1, Lf62;->d:Lvb;

    .line 8
    .line 9
    iget-object p0, p0, Lf62;->d:Lvb;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final g(Lqt3;)V
    .locals 1

    .line 1
    sget-object v0, Le62;->a:Lkp3;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lqt3;->h(Lkp3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lf62;

    .line 8
    .line 9
    iget-object p0, p0, Lf62;->e:Lx94;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getKey()Lkp3;
    .locals 0

    .line 1
    iget-object p0, p0, Lf62;->f:Lkp3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf62;->d:Lvb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
