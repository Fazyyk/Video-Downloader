.class public final Lsg/bigo/ads/B1/w;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lsg/bigo/ads/T/v;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:[I

.field public g:I

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lsg/bigo/ads/T/v;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7530

    .line 5
    .line 6
    const v1, 0x493e0

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    filled-new-array {v2, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lsg/bigo/ads/B1/w;->f:[I

    .line 15
    .line 16
    iput v2, p0, Lsg/bigo/ads/B1/w;->g:I

    .line 17
    .line 18
    iput-object p1, p0, Lsg/bigo/ads/B1/w;->a:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p2, p0, Lsg/bigo/ads/B1/w;->b:Lsg/bigo/ads/T/v;

    .line 21
    .line 22
    iput-object p4, p0, Lsg/bigo/ads/B1/w;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Lsg/bigo/ads/B1/w;->d:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, "bigoad"

    .line 27
    .line 28
    iput-object p1, p0, Lsg/bigo/ads/B1/w;->e:Ljava/lang/String;

    .line 29
    .line 30
    iput p3, p0, Lsg/bigo/ads/B1/w;->h:I

    .line 31
    .line 32
    iput-boolean p6, p0, Lsg/bigo/ads/B1/w;->i:Z

    .line 33
    .line 34
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    if-lt p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lsg/bigo/ads/B1/w;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0}, Lsg/bigo/ads/B1/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/B1/w;->f:[I

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    rem-int/2addr p2, v1

    .line 14
    aget p2, v0, p2

    .line 15
    .line 16
    iget-object v0, p0, Lsg/bigo/ads/B1/w;->d:Ljava/lang/String;

    .line 17
    .line 18
    if-gtz p2, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lsg/bigo/ads/B1/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lsg/bigo/ads/B1/w;->c:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v4, Lsg/bigo/ads/F0/d;

    .line 26
    .line 27
    iget-object p2, p0, Lsg/bigo/ads/B1/w;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v4, p2}, Lsg/bigo/ads/F0/d;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lsg/bigo/ads/B1/w;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v6, p0, Lsg/bigo/ads/B1/w;->i:Z

    .line 35
    .line 36
    iget v7, p0, Lsg/bigo/ads/B1/w;->h:I

    .line 37
    .line 38
    iget v9, p0, Lsg/bigo/ads/B1/w;->g:I

    .line 39
    .line 40
    iget-object v10, p0, Lsg/bigo/ads/B1/w;->a:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v11, Lsg/bigo/ads/B1/v;

    .line 43
    .line 44
    invoke-direct {v11, p0, p1}, Lsg/bigo/ads/B1/v;-><init>(Lsg/bigo/ads/B1/w;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v1, p1

    .line 50
    invoke-static/range {v1 .. v11}, Lsg/bigo/ads/A1/d;->a(Landroid/content/Context;ILjava/lang/String;Lsg/bigo/ads/F0/d;Ljava/lang/String;ZIZILjava/util/Map;Lsg/bigo/ads/A1/c;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    move-object v1, p1

    .line 55
    invoke-static {v0}, Lsg/bigo/ads/B1/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    new-instance p1, Lsg/bigo/ads/B1/u;

    .line 59
    .line 60
    invoke-direct {p1, p0, v1}, Lsg/bigo/ads/B1/u;-><init>(Lsg/bigo/ads/B1/w;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    int-to-long v0, p2

    .line 64
    const/4 p0, 0x0

    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-static {p2, p0, p1, v0, v1}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
