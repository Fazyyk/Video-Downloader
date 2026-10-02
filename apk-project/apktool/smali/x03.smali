.class public final Lx03;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcz4;

.field public final b:Ld56;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Let2;

.field public final f:Let2;

.field public final g:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lcz4;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx03;->a:Lcz4;

    .line 5
    .line 6
    new-instance v8, Ld56;

    .line 7
    .line 8
    iget-boolean v9, p1, Lcz4;->k:Z

    .line 9
    .line 10
    new-instance v0, La90;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v1, 0x1

    .line 15
    const-class v3, Lx03;

    .line 16
    .line 17
    const-string v4, "notifyInvalidatedObservers"

    .line 18
    .line 19
    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    invoke-direct/range {v0 .. v7}, La90;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p3

    .line 28
    move-object v4, p4

    .line 29
    move-object v6, v0

    .line 30
    move-object v0, v8

    .line 31
    move v5, v9

    .line 32
    invoke-direct/range {v0 .. v6}, Ld56;-><init>(Lcz4;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLa90;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lx03;->b:Ld56;

    .line 36
    .line 37
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lx03;->c:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lx03;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50
    .line 51
    new-instance v1, Let2;

    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-direct {v1, p0, v2}, Let2;-><init>(Lx03;I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lx03;->e:Let2;

    .line 58
    .line 59
    new-instance v1, Let2;

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    invoke-direct {v1, p0, v2}, Let2;-><init>(Lx03;I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lx03;->f:Let2;

    .line 67
    .line 68
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/lang/Object;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lx03;->g:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v1, Lja;

    .line 88
    .line 89
    const/16 v2, 0x15

    .line 90
    .line 91
    invoke-direct {v1, p0, v2}, Lja;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Ld56;->k:Ljava/lang/Object;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(Ltq5;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx03;->a:Lcz4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcz4;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcz4;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lx03;->b:Ld56;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ld56;->f(Lpw0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lxx0;->b:Lxx0;

    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    .line 28
    .line 29
    return-object p0
.end method
