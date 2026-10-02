.class public final Lm44;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lt21;


# instance fields
.field public final b:Lcb0;

.field public final c:Lqe2;

.field public d:Lvv0;

.field public e:Lxw4;

.field public volatile f:Lwq4;


# direct methods
.method public constructor <init>(Lcb0;Lqe2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm44;->b:Lcb0;

    .line 5
    .line 6
    iput-object p2, p0, Lm44;->c:Lqe2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lm44;->f:Lwq4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwq4;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lm44;->d:Lvv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    iget-object p0, p0, Lm44;->e:Lxw4;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lxw4;->close()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm44;->c:Lqe2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqe2;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p1, Lkv4;

    .line 2
    .line 3
    invoke-direct {p1}, Lkv4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm44;->c:Lqe2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqe2;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lkv4;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lm44;->c:Lqe2;

    .line 16
    .line 17
    iget-object v0, v0, Lqe2;->b:Lqh2;

    .line 18
    .line 19
    invoke-interface {v0}, Lqh2;->a()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v2, v1}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lkv4;->b()Llv4;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lm44;->b:Lcb0;

    .line 64
    .line 65
    check-cast v0, Ll44;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v1, Lwq4;

    .line 71
    .line 72
    invoke-direct {v1, v0, p1}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lm44;->f:Lwq4;

    .line 76
    .line 77
    iget-object p1, p0, Lm44;->f:Lwq4;

    .line 78
    .line 79
    invoke-virtual {p1}, Lwq4;->e()Ltw4;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p1, Ltw4;->h:Lxw4;

    .line 84
    .line 85
    iput-object v0, p0, Lm44;->e:Lxw4;

    .line 86
    .line 87
    invoke-virtual {p1}, Ltw4;->k()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object p1, p0, Lm44;->e:Lxw4;

    .line 94
    .line 95
    invoke-virtual {p1}, Lxw4;->contentLength()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iget-object p1, p0, Lm44;->e:Lxw4;

    .line 100
    .line 101
    invoke-virtual {p1}, Lxw4;->byteStream()Ljava/io/InputStream;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v2, Lvv0;

    .line 106
    .line 107
    invoke-direct {v2, p1, v0, v1}, Lvv0;-><init>(Ljava/io/InputStream;J)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Lm44;->d:Lvv0;

    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_1
    const-string p0, "Request failed with code: "

    .line 114
    .line 115
    iget p1, p1, Ltw4;->e:I

    .line 116
    .line 117
    invoke-static {p1, p0}, Llm2;->h(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    return-object p0
.end method
