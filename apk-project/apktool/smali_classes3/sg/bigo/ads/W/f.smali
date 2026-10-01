.class public final Lsg/bigo/ads/W/f;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/X/b;


# static fields
.field public static final i:Lsg/bigo/ads/W/f;


# instance fields
.field public final a:Lsg/bigo/ads/X/c;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:Ljava/util/HashMap;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/W/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/W/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/W/f;->i:Lsg/bigo/ads/W/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/X/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lsg/bigo/ads/X/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/W/f;->a:Lsg/bigo/ads/X/c;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsg/bigo/ads/W/f;->b:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsg/bigo/ads/W/f;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lsg/bigo/ads/W/f;->d:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lsg/bigo/ads/W/f;->e:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lsg/bigo/ads/W/f;->f:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lsg/bigo/ads/W/f;->g:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lsg/bigo/ads/W/f;->h:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lsg/bigo/ads/W/f;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lsg/bigo/ads/W/f;->h:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lsg/bigo/ads/W/f;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    iput-boolean v1, p0, Lsg/bigo/ads/W/f;->h:Z

    return-void

    :cond_1
    iput-boolean v0, p0, Lsg/bigo/ads/W/f;->h:Z

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lsg/bigo/ads/W/f;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v1, v2

    :catch_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lsg/bigo/ads/W/e;

    invoke-direct {v3, p0, v1}, Lsg/bigo/ads/W/e;-><init>(Lsg/bigo/ads/W/f;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    .line 69
    invoke-static {v0, v2, v3, v4, v5}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/W/f;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/W/f;->f:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-boolean v0, p0, Lsg/bigo/ads/W/f;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    iput-boolean v2, p0, Lsg/bigo/ads/W/f;->e:Z

    .line 19
    .line 20
    iget-object v0, p0, Lsg/bigo/ads/W/f;->a:Lsg/bigo/ads/X/c;

    .line 21
    .line 22
    iput-object p0, v0, Lsg/bigo/ads/X/c;->c:Lsg/bigo/ads/X/b;

    .line 23
    .line 24
    iget-object v3, v0, Lsg/bigo/ads/X/c;->b:Li11;

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-static {p1}, Lsg/bigo/ads/X/e;->a(Landroid/content/Context;)Lsg/bigo/ads/X/d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    iget-boolean v3, v2, Lsg/bigo/ads/X/d;->a:Z

    .line 36
    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    new-instance v3, Lsg/bigo/ads/X/f;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lsg/bigo/ads/X/f;-><init>(Lsg/bigo/ads/X/c;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, Lsg/bigo/ads/X/d;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v0, v3}, Li11;->a(Landroid/content/Context;Ljava/lang/String;Lq11;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    :goto_0
    move v2, v1

    .line 53
    :goto_1
    if-nez v2, :cond_6

    .line 54
    .line 55
    iput-boolean v1, p0, Lsg/bigo/ads/W/f;->e:Z

    .line 56
    .line 57
    iget p1, p0, Lsg/bigo/ads/W/f;->d:I

    .line 58
    .line 59
    add-int/lit8 v0, p1, 0x1

    .line 60
    .line 61
    iput v0, p0, Lsg/bigo/ads/W/f;->d:I

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    if-ge p1, v0, :cond_6

    .line 65
    .line 66
    iput-boolean v1, p0, Lsg/bigo/ads/W/f;->g:Z

    .line 67
    .line 68
    :cond_6
    return v2
.end method
