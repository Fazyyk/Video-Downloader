.class public final Lsg/bigo/ads/c1/A;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/W/a;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/c1/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsg/bigo/ads/e/h;

.field public final synthetic d:Lsg/bigo/ads/T/f;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/c1/i;Ljava/lang/String;Lsg/bigo/ads/e/h;Lsg/bigo/ads/T/f;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/c1/A;->a:Lsg/bigo/ads/c1/i;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/c1/A;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/c1/A;->c:Lsg/bigo/ads/e/h;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/c1/A;->d:Lsg/bigo/ads/T/f;

    .line 8
    .line 9
    iput-boolean p5, p0, Lsg/bigo/ads/c1/A;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 1
    const/4 p2, 0x2

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p3, v0, :cond_2

    .line 6
    .line 7
    if-eq p3, p2, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x5

    .line 10
    :cond_0
    :goto_0
    move v4, p2

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 p2, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 p2, 0x3

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v1, p0, Lsg/bigo/ads/c1/A;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lsg/bigo/ads/c1/A;->c:Lsg/bigo/ads/e/h;

    .line 19
    .line 20
    iget-object v3, p0, Lsg/bigo/ads/c1/A;->d:Lsg/bigo/ads/T/f;

    .line 21
    .line 22
    iget-boolean v5, p0, Lsg/bigo/ads/c1/A;->e:Z

    .line 23
    .line 24
    invoke-static {v2}, Lsg/bigo/ads/c1/E;->a(Lsg/bigo/ads/e/h;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    move-object v0, p1

    .line 29
    invoke-static/range {v0 .. v6}, Lsg/bigo/ads/c1/E;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/e/h;Lsg/bigo/ads/T/f;IZI)Z

    .line 30
    .line 31
    .line 32
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    iget-object p0, p0, Lsg/bigo/ads/c1/A;->c:Lsg/bigo/ads/e/h;

    .line 39
    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_2
    const/16 p1, 0xbba

    .line 49
    .line 50
    const/16 p2, 0x2782

    .line 51
    .line 52
    invoke-static {p1, p2, p4, p0}, Lsg/bigo/ads/w1/b;->a(IILjava/lang/String;Lsg/bigo/ads/T/c;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/c1/A;->a:Lsg/bigo/ads/c1/i;

    .line 56
    iput-object p1, p0, Lsg/bigo/ads/c1/i;->e:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lsg/bigo/ads/c1/i;->f:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/c1/i;->g:Ljava/lang/String;

    return-void
.end method
