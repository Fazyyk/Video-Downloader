.class public abstract Ln23;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final d:Lm23;


# instance fields
.field public final a:Ls23;

.field public final b:Ls75;

.field public final c:Lv18;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lm23;

    .line 2
    .line 3
    new-instance v1, Ls23;

    .line 4
    .line 5
    const/4 v10, 0x1

    .line 6
    sget-object v11, Llh0;->c:Llh0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const-string v8, "    "

    .line 15
    .line 16
    const-string v9, "type"

    .line 17
    .line 18
    invoke-direct/range {v1 .. v11}, Ls23;-><init>(ZZZZZZLjava/lang/String;Ljava/lang/String;ZLlh0;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lie7;->f:Li75;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ln23;-><init>(Ls23;Ls75;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ln23;->d:Lm23;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ls23;Ls75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln23;->a:Ls23;

    .line 5
    .line 6
    iput-object p2, p0, Ln23;->b:Ls75;

    .line 7
    .line 8
    new-instance p1, Lv18;

    .line 9
    .line 10
    const/16 p2, 0x11

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lv18;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ln23;->c:Lv18;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lrd1;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v3, Lfm5;

    .line 8
    .line 9
    invoke-direct {v3, p2}, Lfm5;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lzl5;

    .line 13
    .line 14
    invoke-interface {p1}, Lrd1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    sget-object v2, Lws6;->d:Lws6;

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Lzl5;-><init>(Ln23;Lws6;Lf1;Lkotlinx/serialization/descriptors/SerialDescriptor;Log1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lzl5;->decodeSerializableValue(Lrd1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v3}, Lf1;->o()V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final b(Lm75;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyv5;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lyv5;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lsf0;->d:Lsf0;

    .line 12
    .line 13
    const/16 v2, 0x80

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ltf0;->E(I)[C

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lyv5;->d:Ljava/lang/Object;

    .line 20
    .line 21
    :try_start_0
    new-instance v2, Lam5;

    .line 22
    .line 23
    sget-object v3, Lws6;->d:Lws6;

    .line 24
    .line 25
    sget-object v4, Lws6;->i:Lsp1;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    new-array v4, v4, [Lf33;

    .line 32
    .line 33
    iget-object v5, p0, Ln23;->a:Ls23;

    .line 34
    .line 35
    iget-boolean v5, v5, Ls23;->e:Z

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    new-instance v5, Ldq0;

    .line 40
    .line 41
    invoke-direct {v5, v0, p0}, Ldq0;-><init>(Lyv5;Ln23;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v5, Lj81;

    .line 46
    .line 47
    invoke-direct {v5, v0}, Lj81;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-direct {v2, v5, p0, v3, v4}, Lam5;-><init>(Lj81;Ln23;Lws6;[Lf33;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1, p2}, Lam5;->encodeSerializableValue(Lm75;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lyv5;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object p1, v0, Lyv5;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, [C

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ltf0;->B([C)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    sget-object p1, Lsf0;->d:Lsf0;

    .line 76
    .line 77
    iget-object p2, v0, Lyv5;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, [C

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ltf0;->B([C)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method
