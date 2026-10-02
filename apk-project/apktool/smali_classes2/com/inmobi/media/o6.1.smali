.class public final Lcom/inmobi/media/o6;
.super Lcom/inmobi/media/C2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final b:Lcom/inmobi/media/Md;

.field public final c:Lcom/inmobi/media/Zn;

.field public final d:Lcom/inmobi/media/Mk;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Md;Lcom/inmobi/media/Zn;Lcom/inmobi/media/Mk;Lcom/inmobi/media/Mk;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lxs3;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, v1}, Lxs3;-><init>(Lcom/inmobi/media/Md;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/inmobi/media/C2;-><init>(Lgb2;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/inmobi/media/o6;->b:Lcom/inmobi/media/Md;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/inmobi/media/o6;->c:Lcom/inmobi/media/Zn;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/inmobi/media/o6;->d:Lcom/inmobi/media/Mk;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 p4, -0x1

    .line 31
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/inmobi/media/o6;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    iget-object p0, p2, Lcom/inmobi/media/Zn;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    sget-object p0, Lcom/inmobi/media/Uf;->a:Lcom/inmobi/media/Uf;

    .line 46
    .line 47
    invoke-virtual {p3, p0}, Lcom/inmobi/media/C2;->a(Lcom/inmobi/media/Z2;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Md;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Md;->a:Lcom/inmobi/media/d0;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/inmobi/media/Od;->a(Lcom/inmobi/media/d0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final b(Lcom/inmobi/media/Z2;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/o6;->b:Lcom/inmobi/media/Md;

    .line 5
    .line 6
    iget p1, p1, Lcom/inmobi/media/Md;->e:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/o6;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/inmobi/media/o6;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gt p1, v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/o6;->c:Lcom/inmobi/media/Zn;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/inmobi/media/Zn;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :cond_1
    :goto_0
    if-ge v5, v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    move-object v7, v6

    .line 47
    check-cast v7, Lcom/inmobi/media/n6;

    .line 48
    .line 49
    add-int/lit8 v8, v0, 0x1

    .line 50
    .line 51
    iget v7, v7, Lcom/inmobi/media/n6;->a:I

    .line 52
    .line 53
    if-gt v8, v7, :cond_1

    .line 54
    .line 55
    if-gt v7, p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/o6;->d:Lcom/inmobi/media/Mk;

    .line 69
    .line 70
    sget-object v0, Lcom/inmobi/media/Uf;->a:Lcom/inmobi/media/Uf;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/inmobi/media/C2;->a(Lcom/inmobi/media/Z2;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    move v0, v4

    .line 80
    :goto_1
    if-ge v0, p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    check-cast v1, Lcom/inmobi/media/n6;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/inmobi/media/n6;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/inmobi/media/o6;->b:Lcom/inmobi/media/Md;

    .line 93
    .line 94
    sget-object v5, Lyn1;->b:Lyn1;

    .line 95
    .line 96
    invoke-static {v1, v3, v5}, Lcom/inmobi/media/Od;->a(Ljava/lang/String;Lcom/inmobi/media/Md;Ljava/util/Map;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v3, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static {v1, v4, v3}, Lcom/inmobi/media/X3;->a(Ljava/lang/String;ZLcom/inmobi/media/Y9;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    :goto_2
    return-void
.end method
