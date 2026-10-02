.class public final Lcom/inmobi/media/O5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/inmobi/media/ah;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Q5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Q5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/O5;->a:Lcom/inmobi/media/Q5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/ch;Lcom/inmobi/media/gh;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/inmobi/media/jh;->a(Lcom/inmobi/media/ch;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/O5;->a:Lcom/inmobi/media/Q5;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/inmobi/media/sh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/inmobi/media/Vg;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/inmobi/media/oh;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {p1}, Lcom/inmobi/media/jh;->a(Lcom/inmobi/media/ch;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object p0, p0, Lcom/inmobi/media/O5;->a:Lcom/inmobi/media/Q5;

    .line 37
    .line 38
    sget-object v2, Lxx0;->b:Lxx0;

    .line 39
    .line 40
    sget-object v3, Lr86;->a:Lr86;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/inmobi/media/sh;->b(Lcom/inmobi/media/ch;Lcom/inmobi/media/oh;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/inmobi/media/sh;->a:Lcom/inmobi/media/Gh;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    .line 57
    .line 58
    filled-new-array {p1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "pings"

    .line 63
    .line 64
    const-string v1, "id=?"

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lpw0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v2, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object p0, v3

    .line 74
    :goto_1
    if-ne p0, v2, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object p0, v3

    .line 78
    :goto_2
    if-ne p0, v2, :cond_3

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    return-object v3

    .line 82
    :cond_4
    invoke-virtual {p0, p1, v0, p2}, Lcom/inmobi/media/sh;->a(Lcom/inmobi/media/ch;Lcom/inmobi/media/oh;Lpw0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v2, :cond_5

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    return-object v3
.end method
