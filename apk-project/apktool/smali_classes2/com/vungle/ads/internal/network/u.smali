.class public final Lcom/vungle/ads/internal/network/u;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lwz2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final intercept(Lvz2;)Ltw4;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lfr4;

    .line 5
    .line 6
    iget-object p0, p1, Lfr4;->e:Llv4;

    .line 7
    .line 8
    iget-object v0, p0, Llv4;->d:Lpv4;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Llv4;->c:Lph2;

    .line 13
    .line 14
    const-string v2, "Content-Encoding"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lph2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Llv4;->b()Lkv4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "gzip"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lkv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Llv4;->b:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Ly50;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lyf2;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lyf2;-><init>(Ly50;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lrq4;

    .line 45
    .line 46
    invoke-direct {v4, v3}, Lrq4;-><init>(Lmd5;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lpv4;->writeTo(Lh60;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lrq4;->close()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/vungle/ads/internal/network/t;

    .line 56
    .line 57
    invoke-direct {v3, v0, v2}, Lcom/vungle/ads/internal/network/t;-><init>(Lpv4;Ly50;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0, v3}, Lkv4;->g(Ljava/lang/String;Lpv4;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lkv4;->b()Llv4;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Lfr4;->b(Llv4;)Ltw4;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Lfr4;->b(Llv4;)Ltw4;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
