.class public final Lsg/bigo/ads/q0/f;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/p0/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsg/bigo/ads/T/n;

.field public final c:Lsg/bigo/ads/r0/e;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/RelativeLayout;

.field public f:Z

.field public final g:Ljava/lang/ref/WeakReference;

.field public h:J

.field public final i:I

.field public final j:I

.field public final k:[Z

.field public final l:Lsg/bigo/ads/q0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/T/n;Ljava/util/Map;IILsg/bigo/ads/q0/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/q0/f;->f:Z

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    new-array v1, v1, [Z

    .line 10
    .line 11
    iput-object v1, p0, Lsg/bigo/ads/q0/f;->k:[Z

    .line 12
    .line 13
    new-instance v1, Lsg/bigo/ads/q0/b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lsg/bigo/ads/q0/b;-><init>(Lsg/bigo/ads/q0/f;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lsg/bigo/ads/q0/f;->l:Lsg/bigo/ads/q0/b;

    .line 19
    .line 20
    iput-object p1, p0, Lsg/bigo/ads/q0/f;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lsg/bigo/ads/q0/f;->b:Lsg/bigo/ads/T/n;

    .line 23
    .line 24
    iget v1, p2, Lsg/bigo/ads/T/n;->i:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    move v0, v2

    .line 30
    :cond_0
    sput-boolean v0, Lsg/bigo/ads/q0/a;->a:Z

    .line 31
    .line 32
    new-instance v0, Lsg/bigo/ads/r0/e;

    .line 33
    .line 34
    invoke-direct {v0, p2, p3, p1, p0}, Lsg/bigo/ads/r0/e;-><init>(Lsg/bigo/ads/T/n;Ljava/util/Map;Landroid/content/Context;Lsg/bigo/ads/q0/f;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lsg/bigo/ads/q0/f;->c:Lsg/bigo/ads/r0/e;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-direct {p1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lsg/bigo/ads/q0/f;->g:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    iput p4, p0, Lsg/bigo/ads/q0/f;->i:I

    .line 47
    .line 48
    iput p5, p0, Lsg/bigo/ads/q0/f;->j:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lsg/bigo/ads/q0/f;->i:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/q0/f;->h:J

    sub-long/2addr v0, v2

    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p0, v2, p1, v0, v1}, Lsg/bigo/ads/q0/f;->a(IIJ)V

    goto :goto_1

    :cond_1
    iget p1, p0, Lsg/bigo/ads/q0/f;->i:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/q0/f;->h:J

    sub-long/2addr v0, v2

    const/4 v2, 0x7

    goto :goto_0

    :goto_1
    iget p0, p0, Lsg/bigo/ads/q0/f;->j:I

    .line 56
    sget-object p1, Lsg/bigo/ads/p0/e;->c:Lsg/bigo/ads/p0/e;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object p1, Lsg/bigo/ads/p0/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(IIJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/q0/f;->k:[Z

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    .line 6
    aget-boolean v0, v0, p1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "action"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "times"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "cost"

    .line 38
    .line 39
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string p2, "06002064"

    .line 43
    .line 44
    invoke-static {p2, v0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lsg/bigo/ads/q0/f;->k:[Z

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    aput-boolean p2, p0, p1

    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/q0/f;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/q0/f;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/q0/e;

    move-object v0, p0

    check-cast v0, Lsg/bigo/ads/controller/form/AdFormActivity;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {p1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object v3, v0, Lsg/bigo/ads/controller/form/AdFormActivity;->a:Lsg/bigo/ads/e/h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 61
    invoke-static/range {v0 .. v7}, Lsg/bigo/ads/c1/E;->a(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Lsg/bigo/ads/e/h;Lsg/bigo/ads/T/f;IZZ)Lsg/bigo/ads/T/f;

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    iget p0, p0, Lsg/bigo/ads/q0/f;->j:I

    if-eqz p1, :cond_0

    .line 53
    sget-object v0, Lsg/bigo/ads/p0/e;->c:Lsg/bigo/ads/p0/e;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    sget-object v0, Lsg/bigo/ads/p0/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
