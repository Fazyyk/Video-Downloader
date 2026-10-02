.class public final Lcom/inmobi/media/Gd;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/inmobi/media/Pi;
.implements Lcom/inmobi/media/Om;
.implements Lcom/inmobi/media/Fq;


# instance fields
.field public final a:Lcom/inmobi/media/Z9;

.field public final b:Lcom/inmobi/media/Ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/bi;Lcom/inmobi/media/Hd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/inmobi/media/hj;->a:Lcom/inmobi/media/Ac;

    .line 14
    .line 15
    iget-object v0, p2, Lcom/inmobi/media/bi;->h:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "native"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/inmobi/media/hj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/Z9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/inmobi/media/Gd;->a:Lcom/inmobi/media/Z9;

    .line 24
    .line 25
    new-instance v0, Lcom/inmobi/media/r1;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/r1;-><init>(Lcom/inmobi/media/Gd;Lcom/inmobi/media/bi;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lcom/inmobi/media/q1;

    .line 31
    .line 32
    invoke-direct {p2, p1, p0, v0}, Lcom/inmobi/media/q1;-><init>(Landroid/content/Context;Lcom/inmobi/media/Gd;Lcom/inmobi/media/r1;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/inmobi/media/Ad;

    .line 36
    .line 37
    invoke-direct {p1, p2, p3}, Lcom/inmobi/media/Ad;-><init>(Lcom/inmobi/media/q1;Lcom/inmobi/media/Hd;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/inmobi/media/Gd;->b:Lcom/inmobi/media/Ad;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/inmobi/media/Gd;->b:Lcom/inmobi/media/Ad;

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Ad;->a(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/inmobi/media/Gd;->b:Lcom/inmobi/media/Ad;

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Ad;->a(ID)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/Gd;->b:Lcom/inmobi/media/Ad;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ad;->a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Gd;->b:Lcom/inmobi/media/Ad;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/Ad;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
