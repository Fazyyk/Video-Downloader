.class public final Lcom/inmobi/media/de;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/inmobi/media/Fq;


# instance fields
.field public final a:Lcom/inmobi/media/bi;

.field public final b:Lcom/inmobi/media/li;

.field public final c:Lcom/inmobi/media/Hd;

.field public final d:Lcom/inmobi/media/Gd;

.field public e:Lcom/inmobi/media/cf;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiNative;Landroid/content/Context;J)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/inmobi/media/bi;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/inmobi/media/bi;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-wide p3, v0, Lcom/inmobi/media/bi;->a:J

    .line 16
    .line 17
    iput-object v0, p0, Lcom/inmobi/media/de;->a:Lcom/inmobi/media/bi;

    .line 18
    .line 19
    new-instance p3, Lcom/inmobi/media/ce;

    .line 20
    .line 21
    invoke-direct {p3, p0}, Lcom/inmobi/media/ce;-><init>(Lcom/inmobi/media/de;)V

    .line 22
    .line 23
    .line 24
    new-instance p4, Lcom/inmobi/media/li;

    .line 25
    .line 26
    invoke-direct {p4}, Lcom/inmobi/media/li;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lcom/inmobi/media/de;->b:Lcom/inmobi/media/li;

    .line 30
    .line 31
    new-instance v1, Lcom/inmobi/media/Hd;

    .line 32
    .line 33
    invoke-direct {v1, p1, p4, p3}, Lcom/inmobi/media/Hd;-><init>(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/media/li;Lcom/inmobi/media/ce;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/inmobi/media/de;->c:Lcom/inmobi/media/Hd;

    .line 37
    .line 38
    new-instance p1, Lcom/inmobi/media/Gd;

    .line 39
    .line 40
    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/Gd;-><init>(Landroid/content/Context;Lcom/inmobi/media/bi;Lcom/inmobi/media/Hd;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/inmobi/media/de;->d:Lcom/inmobi/media/Gd;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/de;->d:Lcom/inmobi/media/Gd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Gd;->a(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/inmobi/media/de;->d:Lcom/inmobi/media/Gd;

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Gd;->a(ID)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
