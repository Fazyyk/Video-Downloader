.class public final Lcom/inmobi/media/U3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/inmobi/media/M3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/s3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/inmobi/media/X3;->j:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iget v0, p1, Lcom/inmobi/media/s3;->a:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/inmobi/media/b0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/inmobi/media/b0;->a:Lcom/inmobi/media/c0;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/inmobi/media/b0;->b:Lcom/inmobi/media/sm;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/inmobi/media/c0;->a(Lcom/inmobi/media/sm;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v0, p1, Lcom/inmobi/media/s3;->a:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance p0, Lcom/inmobi/media/T3;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/T3;-><init>(Lcom/inmobi/media/s3;Lnw0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Ll87;->S(Lnb2;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final a(Lcom/inmobi/media/s3;Lcom/inmobi/media/B6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object p0, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    .line 47
    iget p0, p1, Lcom/inmobi/media/s3;->f:I

    if-nez p0, :cond_0

    .line 48
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/inmobi/media/X3;->a(Lcom/inmobi/media/s3;Ljava/lang/String;)V

    .line 49
    :cond_0
    invoke-static {p1}, Lcom/inmobi/media/X3;->b(Lcom/inmobi/media/s3;)V

    .line 50
    invoke-static {}, Lcom/inmobi/media/X3;->f()V

    return-void
.end method
