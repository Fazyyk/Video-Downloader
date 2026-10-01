.class public final Lx94;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lnk5;
.implements Ljx3;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx94;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Lnf5;

.field public c:Lmf5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw94;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw94;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx94;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lnf5;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lx94;->b:Lnf5;

    .line 8
    .line 9
    new-instance p2, Lmf5;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lmf5;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lx94;->c:Lmf5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lok5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lmf5;

    .line 5
    .line 6
    iput-object p1, p0, Lx94;->c:Lmf5;

    .line 7
    .line 8
    return-void
.end method

.method public final c()Lok5;
    .locals 0

    .line 1
    iget-object p0, p0, Lx94;->c:Lmf5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lok5;Lok5;Lok5;)Lok5;
    .locals 0

    .line 1
    check-cast p1, Lmf5;

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    check-cast p1, Lmf5;

    .line 5
    .line 6
    check-cast p3, Lmf5;

    .line 7
    .line 8
    iget-object p1, p1, Lmf5;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p3, p3, Lmf5;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lx94;->b:Lnf5;

    .line 13
    .line 14
    invoke-interface {p0, p1, p3}, Lnf5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx94;->c:Lmf5;

    .line 2
    .line 3
    sget-object v1, Lkf5;->a:Ll64;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkf5;->i()Lef5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, p0, v1}, Lkf5;->n(Lok5;Lnk5;Lef5;)Lok5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmf5;

    .line 17
    .line 18
    iget-object p0, p0, Lmf5;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx94;->c:Lmf5;

    .line 2
    .line 3
    invoke-static {}, Lkf5;->i()Lef5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkf5;->h(Lok5;Lef5;)Lok5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmf5;

    .line 12
    .line 13
    iget-object v1, p0, Lx94;->b:Lnf5;

    .line 14
    .line 15
    iget-object v2, v0, Lmf5;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, v2, p1}, Lnf5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lx94;->c:Lmf5;

    .line 24
    .line 25
    sget-object v2, Lkf5;->b:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    invoke-static {}, Lkf5;->i()Lef5;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lef5;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, p0}, Lef5;->m(Lnk5;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v3}, Lef5;->d()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget v5, v0, Lok5;->a:I

    .line 49
    .line 50
    if-ne v5, v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v1, p0}, Lkf5;->k(Lok5;Lnk5;)Lok5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput v4, v0, Lok5;->a:I

    .line 58
    .line 59
    invoke-virtual {v3, p0}, Lef5;->m(Lnk5;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    check-cast v0, Lmf5;

    .line 63
    .line 64
    iput-object p1, v0, Lmf5;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v2

    .line 67
    invoke-static {v3, p0}, Lkf5;->l(Lef5;Lnk5;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    monitor-exit v2

    .line 73
    throw p0

    .line 74
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lx94;->c:Lmf5;

    .line 2
    .line 3
    invoke-static {}, Lkf5;->i()Lef5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkf5;->h(Lok5;Lef5;)Lok5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmf5;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "MutableState(value="

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lmf5;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ")@"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx94;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Llp3;->j:Llp3;

    .line 12
    .line 13
    iget-object p0, p0, Lx94;->b:Lnf5;

    .line 14
    .line 15
    invoke-static {p0, p2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p2, Lmm0;->T0:Lmm0;

    .line 24
    .line 25
    invoke-static {p0, p2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p2, Lmm0;->S0:Lmm0;

    .line 34
    .line 35
    invoke-static {p0, p2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    :goto_0
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-string p0, "Only known types of MutableState\'s SnapshotMutationPolicy are supported"

    .line 47
    .line 48
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
