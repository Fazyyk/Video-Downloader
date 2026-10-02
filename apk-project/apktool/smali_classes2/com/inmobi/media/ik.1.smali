.class public final Lcom/inmobi/media/ik;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lpo1;


# instance fields
.field public final a:Lcom/inmobi/media/o3;

.field public final b:Lcom/inmobi/media/p3;

.field public final c:Lcom/inmobi/media/q3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o3;Lcom/inmobi/media/p3;Lcom/inmobi/media/q3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/ik;->a:Lcom/inmobi/media/o3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/inmobi/media/ik;->b:Lcom/inmobi/media/p3;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/inmobi/media/ik;->c:Lcom/inmobi/media/q3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/inmobi/media/ik;->b:Lcom/inmobi/media/p3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p3;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final onSessionEnded(ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/inmobi/media/ik;->c:Lcom/inmobi/media/q3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/q3;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final onVerticalScrollEvent(ZLandroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/inmobi/media/ik;->a:Lcom/inmobi/media/o3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/o3;->a:Lcom/inmobi/media/r3;

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/inmobi/media/r3;->j:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/inmobi/media/r3;->j:Z

    .line 11
    .line 12
    iget-object p0, p0, Lcom/inmobi/media/r3;->k:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/inmobi/media/pj;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/inmobi/media/Ej;->h1:Lcom/inmobi/media/kj;

    .line 23
    .line 24
    const-string p2, "IN_NATIVE_BROWSER"

    .line 25
    .line 26
    const-string v0, "onScroll"

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/inmobi/media/pj;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_0
    return-void
.end method
