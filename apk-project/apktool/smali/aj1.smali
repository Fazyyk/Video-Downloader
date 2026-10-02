.class public final Laj1;
.super Lr;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lxi1;


# instance fields
.field public final d:Lib2;


# direct methods
.method public constructor <init>(Lib2;)V
    .locals 1

    .line 1
    sget-object v0, Llb;->F:Llb;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lr;-><init>(Lib2;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laj1;->d:Lib2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(Lw63;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laj1;->d:Lib2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Laj1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Laj1;

    .line 12
    .line 13
    iget-object p1, p1, Laj1;->d:Lib2;

    .line 14
    .line 15
    iget-object p0, p0, Laj1;->d:Lib2;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Laj1;->d:Lib2;

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
