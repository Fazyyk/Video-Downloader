.class public final Lsg/bigo/ads/p0/c;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/Y/k;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/p0/d;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p0/d;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/p0/c;->a:Lsg/bigo/ads/p0/d;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/p0/c;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput p3, p0, Lsg/bigo/ads/p0/c;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 36
    iget-object v0, p0, Lsg/bigo/ads/p0/c;->a:Lsg/bigo/ads/p0/d;

    if-eqz v0, :cond_0

    iget v1, p0, Lsg/bigo/ads/p0/c;->c:I

    invoke-interface {v0, v1}, Lsg/bigo/ads/p0/d;->a(I)V

    :cond_0
    iget p0, p0, Lsg/bigo/ads/p0/c;->c:I

    const/4 v0, 0x2

    const-string v1, ""

    invoke-static {v0, p0, v1}, Lsg/bigo/ads/w1/b;->a(IILjava/lang/String;)V

    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/p0/c;->a:Lsg/bigo/ads/p0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/p0/c;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lsg/bigo/ads/p0/d;->a(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget p0, p0, Lsg/bigo/ads/p0/c;->c:I

    .line 11
    .line 12
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 13
    .line 14
    const-string v0, ", subcode: "

    .line 15
    .line 16
    const-string v1, ", error msg: "

    .line 17
    .line 18
    const-string v2, "code: "

    .line 19
    .line 20
    invoke-static {v2, p1, v0, p2, v1}, Lp63;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-static {p2, p0, p1}, Lsg/bigo/ads/w1/b;->a(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
