.class public abstract Lsg/bigo/ads/l0/g;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/l0/g;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lsg/bigo/ads/l0/g;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lsg/bigo/ads/l0/a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget p0, v0, Lsg/bigo/ads/l0/a;->d:I

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq p0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    if-ne p0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p0, 0x2

    .line 29
    iput p0, v0, Lsg/bigo/ads/l0/a;->d:I

    .line 30
    .line 31
    sget-object p0, Lsg/bigo/ads/l0/e;->b:Lsg/bigo/ads/l0/e;

    .line 32
    .line 33
    iget-object v1, v0, Lsg/bigo/ads/l0/a;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lsg/bigo/ads/l0/e;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, Lsg/bigo/ads/l0/a;->c:Lsg/bigo/ads/l0/d;

    .line 39
    .line 40
    sget-object v0, Lsg/bigo/ads/l0/f;->a:Lsg/bigo/ads/l0/c;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :goto_1
    iget-object p0, v0, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    .line 47
    .line 48
    invoke-virtual {p0}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "you add "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, " to TaskQueue ?"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, "TaskManager"

    .line 72
    .line 73
    invoke-static {v0, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static a(Lsg/bigo/ads/l0/a;)V
    .locals 3

    const-string v0, "It\'s remove !!!"

    .line 77
    iput-object v0, p0, Lsg/bigo/ads/l0/a;->e:Ljava/lang/String;

    .line 78
    iget v0, p0, Lsg/bigo/ads/l0/a;->d:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x7

    .line 79
    iput v0, p0, Lsg/bigo/ads/l0/a;->d:I

    .line 80
    sget-object v0, Lsg/bigo/ads/l0/e;->b:Lsg/bigo/ads/l0/e;

    .line 81
    iget-object v1, p0, Lsg/bigo/ads/l0/a;->a:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1}, Lsg/bigo/ads/l0/e;->a(Ljava/lang/String;)V

    .line 83
    :cond_0
    sget-object v0, Lsg/bigo/ads/l0/e;->b:Lsg/bigo/ads/l0/e;

    .line 84
    iget-object v1, p0, Lsg/bigo/ads/l0/a;->a:Ljava/lang/String;

    .line 85
    iget-object v2, v0, Lsg/bigo/ads/l0/e;->a:Ljava/util/HashMap;

    .line 86
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lsg/bigo/ads/l0/e;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/l0/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 87
    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/l0/a;->c:Lsg/bigo/ads/l0/d;

    .line 88
    sget-object v0, Lsg/bigo/ads/l0/f;->a:Lsg/bigo/ads/l0/c;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    return-void
.end method
