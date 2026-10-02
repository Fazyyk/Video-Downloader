.class public final Lsg/bigo/ads/C0/f;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lsg/bigo/ads/F0/c;

.field public final b:Lsg/bigo/ads/C0/e;

.field public final c:Lsg/bigo/ads/Y/h;

.field public d:Ljava/net/URL;

.field public final e:Ljava/net/URL;

.field public f:I

.field public g:Ljava/net/HttpURLConnection;

.field public h:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F0/c;Ljava/net/URL;Ljava/net/URL;Lsg/bigo/ads/C0/e;Lsg/bigo/ads/Y/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/C0/f;->h:Z

    .line 6
    .line 7
    iput-object p1, p0, Lsg/bigo/ads/C0/f;->a:Lsg/bigo/ads/F0/c;

    .line 8
    .line 9
    iput-object p2, p0, Lsg/bigo/ads/C0/f;->d:Ljava/net/URL;

    .line 10
    .line 11
    iput-object p3, p0, Lsg/bigo/ads/C0/f;->e:Ljava/net/URL;

    .line 12
    .line 13
    iput-object p4, p0, Lsg/bigo/ads/C0/f;->b:Lsg/bigo/ads/C0/e;

    .line 14
    .line 15
    iput-object p5, p0, Lsg/bigo/ads/C0/f;->c:Lsg/bigo/ads/Y/h;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lsg/bigo/ads/F0/c;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;)Lsg/bigo/ads/C0/f;
    .locals 6

    .line 1
    new-instance v0, Lsg/bigo/ads/C0/f;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/C0/f;->a:Lsg/bigo/ads/F0/c;

    .line 4
    .line 5
    iget-object v2, p0, Lsg/bigo/ads/C0/f;->d:Ljava/net/URL;

    .line 6
    .line 7
    iget-object v4, p0, Lsg/bigo/ads/C0/f;->b:Lsg/bigo/ads/C0/e;

    .line 8
    .line 9
    iget-object v5, p0, Lsg/bigo/ads/C0/f;->c:Lsg/bigo/ads/Y/h;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/C0/f;-><init>(Lsg/bigo/ads/F0/c;Ljava/net/URL;Ljava/net/URL;Lsg/bigo/ads/C0/e;Lsg/bigo/ads/Y/h;)V

    .line 13
    .line 14
    .line 15
    iget p0, p0, Lsg/bigo/ads/C0/f;->f:I

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    iput p0, v0, Lsg/bigo/ads/C0/f;->f:I

    .line 20
    .line 21
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsg/bigo/ads/C0/f;->e:Ljava/net/URL;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "originUrl="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lsg/bigo/ads/C0/f;->a:Lsg/bigo/ads/F0/c;

    .line 16
    .line 17
    iget-object v1, v1, Lsg/bigo/ads/F0/c;->b:Lsg/bigo/ads/B0/a;

    .line 18
    .line 19
    invoke-interface {v1}, Lsg/bigo/ads/B0/a;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", redirectURL="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lsg/bigo/ads/C0/f;->e:Ljava/net/URL;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", redirectCount="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget p0, p0, Lsg/bigo/ads/C0/f;->f:I

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v1, "requestUrl="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lsg/bigo/ads/C0/f;->a:Lsg/bigo/ads/F0/c;

    .line 53
    .line 54
    iget-object p0, p0, Lsg/bigo/ads/F0/c;->b:Lsg/bigo/ads/B0/a;

    .line 55
    .line 56
    invoke-interface {p0}, Lsg/bigo/ads/B0/a;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
