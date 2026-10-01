.class public final Lcom/inmobi/media/ne;
.super Lcom/inmobi/media/ic;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final o:Lcom/inmobi/media/q1;

.field public final p:Lcom/inmobi/media/u1;

.field public final q:Lcom/inmobi/media/Hd;

.field public final r:Lcom/inmobi/media/Ad;


# direct methods
.method public constructor <init>([BLcom/inmobi/media/q1;Lcom/inmobi/media/u1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct/range {p0 .. p5}, Lcom/inmobi/media/ic;-><init>([BLcom/inmobi/media/q1;Lcom/inmobi/media/u1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/ne;->o:Lcom/inmobi/media/q1;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/inmobi/media/ne;->p:Lcom/inmobi/media/u1;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/inmobi/media/ne;->q:Lcom/inmobi/media/Hd;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/inmobi/media/ne;->r:Lcom/inmobi/media/Ad;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-class v1, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "onAdResponseParseSuccess - ad response received: "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "AUM-NativeLoadResponseState"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ne;->o:Lcom/inmobi/media/q1;

    .line 34
    .line 35
    new-instance v1, Lcom/inmobi/media/le;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/inmobi/media/le;-><init>(Lcom/inmobi/media/ne;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/inmobi/media/me;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/inmobi/media/me;-><init>(Lcom/inmobi/media/ne;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1, v1, v2}, Lcom/inmobi/media/U0;->a(Lcom/inmobi/media/q1;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lnb2;Lib2;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
