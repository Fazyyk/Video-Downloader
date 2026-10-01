.class public final Liu4;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic i:Lc25;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljx3;

.field public final synthetic l:Ljx3;


# direct methods
.method public constructor <init>(Lc25;Ljava/lang/String;Ljx3;Ljx3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu4;->i:Lc25;

    .line 2
    .line 3
    iput-object p2, p0, Liu4;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Liu4;->k:Ljx3;

    .line 6
    .line 7
    iput-object p4, p0, Liu4;->l:Ljx3;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lxf1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lei0;

    .line 7
    .line 8
    iget-object v0, p0, Liu4;->k:Ljx3;

    .line 9
    .line 10
    iget-object v1, p0, Liu4;->l:Ljx3;

    .line 11
    .line 12
    iget-object v2, p0, Liu4;->i:Lc25;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, v2}, Lei0;-><init>(Ljx3;Ljx3;Lc25;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lei0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v2, v0}, Lc25;->b(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    instance-of p1, v0, Lx94;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    check-cast v0, Lx94;

    .line 36
    .line 37
    iget-object p1, v0, Lx94;->b:Lnf5;

    .line 38
    .line 39
    sget-object v1, Llp3;->j:Llp3;

    .line 40
    .line 41
    if-eq p1, v1, :cond_0

    .line 42
    .line 43
    sget-object v1, Lmm0;->T0:Lmm0;

    .line 44
    .line 45
    if-eq p1, v1, :cond_0

    .line 46
    .line 47
    sget-object v1, Lmm0;->S0:Lmm0;

    .line 48
    .line 49
    if-eq p1, v1, :cond_0

    .line 50
    .line 51
    const-string p1, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "MutableState containing "

    .line 57
    .line 58
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lx94;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_2
    iget-object p0, p0, Liu4;->j:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v2, p0, p1}, Lc25;->a(Ljava/lang/String;Lgb2;)Lj44;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p1, Lge;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-direct {p1, p0, v0}, Lge;-><init>(Lj44;I)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method
