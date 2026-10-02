.class public Lcom/bytedance/adsdk/sf/vj/oo;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static gm(Landroid/util/JsonReader;Lcom/bytedance/adsdk/sf/qf;)Lcom/bytedance/adsdk/sf/gm/pcc/wh;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/sf/gm/pcc/wh;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/adsdk/sf/wh/wh;->pcc()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/bytedance/adsdk/sf/vj/mk;->pcc:Lcom/bytedance/adsdk/sf/vj/mk;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p0, p1, v1, v2, v3}, Lcom/bytedance/adsdk/sf/vj/fum;->pcc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/sf/qf;FLcom/bytedance/adsdk/sf/vj/lrr;Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/sf/gm/pcc/wh;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static oo(Landroid/util/JsonReader;Lcom/bytedance/adsdk/sf/qf;)Lcom/bytedance/adsdk/sf/gm/pcc/qf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/sf/gm/pcc/qf;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/sf/vj/pq;->pcc:Lcom/bytedance/adsdk/sf/vj/pq;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/sf/vj/oo;->pcc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/sf/qf;Lcom/bytedance/adsdk/sf/vj/lrr;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/sf/gm/pcc/qf;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static pcc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/sf/qf;I)Lcom/bytedance/adsdk/sf/gm/pcc/gm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/bytedance/adsdk/sf/gm/pcc/gm;

    new-instance v1, Lcom/bytedance/adsdk/sf/vj/jr;

    invoke-direct {v1, p2}, Lcom/bytedance/adsdk/sf/vj/jr;-><init>(I)V

    .line 24
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/sf/vj/oo;->pcc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/sf/qf;Lcom/bytedance/adsdk/sf/vj/lrr;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/sf/gm/pcc/gm;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static pcc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/sf/qf;)Lcom/bytedance/adsdk/sf/gm/pcc/sf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 22
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/sf/vj/oo;->pcc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/sf/qf;Z)Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    move-result-object p0

    return-object p0
.end method

.method public static pcc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/sf/qf;Z)Lcom/bytedance/adsdk/sf/gm/pcc/sf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/adsdk/sf/wh/wh;->pcc()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    sget-object v1, Lcom/bytedance/adsdk/sf/vj/tmg;->pcc:Lcom/bytedance/adsdk/sf/vj/tmg;

    .line 13
    .line 14
    invoke-static {p0, p2, p1, v1}, Lcom/bytedance/adsdk/sf/vj/oo;->pcc(Landroid/util/JsonReader;FLcom/bytedance/adsdk/sf/qf;Lcom/bytedance/adsdk/sf/vj/lrr;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/sf/gm/pcc/sf;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private static pcc(Landroid/util/JsonReader;FLcom/bytedance/adsdk/sf/qf;Lcom/bytedance/adsdk/sf/vj/lrr;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/bytedance/adsdk/sf/qf;",
            "Lcom/bytedance/adsdk/sf/vj/lrr<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/qf/pcc<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    invoke-static {p0, p2, p1, p3, v0}, Lcom/bytedance/adsdk/sf/vj/fum;->pcc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/sf/qf;FLcom/bytedance/adsdk/sf/vj/lrr;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static pcc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/sf/qf;Lcom/bytedance/adsdk/sf/vj/lrr;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/sf/qf;",
            "Lcom/bytedance/adsdk/sf/vj/lrr<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/qf/pcc<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 25
    invoke-static {p0, p1, v0, p2, v1}, Lcom/bytedance/adsdk/sf/vj/fum;->pcc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/sf/qf;FLcom/bytedance/adsdk/sf/vj/lrr;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static qf(Landroid/util/JsonReader;Lcom/bytedance/adsdk/sf/qf;)Lcom/bytedance/adsdk/sf/gm/pcc/pcc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/sf/gm/pcc/pcc;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/sf/vj/qf;->pcc:Lcom/bytedance/adsdk/sf/vj/qf;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/sf/vj/oo;->pcc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/sf/qf;Lcom/bytedance/adsdk/sf/vj/lrr;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/sf/gm/pcc/pcc;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static sf(Landroid/util/JsonReader;Lcom/bytedance/adsdk/sf/qf;)Lcom/bytedance/adsdk/sf/gm/pcc/oo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/sf/gm/pcc/oo;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/sf/vj/lu;->pcc:Lcom/bytedance/adsdk/sf/vj/lu;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/sf/vj/oo;->pcc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/sf/qf;Lcom/bytedance/adsdk/sf/vj/lrr;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/sf/gm/pcc/oo;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static vj(Landroid/util/JsonReader;Lcom/bytedance/adsdk/sf/qf;)Lcom/bytedance/adsdk/sf/gm/pcc/kj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/sf/gm/pcc/kj;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/adsdk/sf/wh/wh;->pcc()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/bytedance/adsdk/sf/vj/mu;->pcc:Lcom/bytedance/adsdk/sf/vj/mu;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, Lcom/bytedance/adsdk/sf/vj/oo;->pcc(Landroid/util/JsonReader;FLcom/bytedance/adsdk/sf/qf;Lcom/bytedance/adsdk/sf/vj/lrr;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/sf/gm/pcc/kj;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static wh(Landroid/util/JsonReader;Lcom/bytedance/adsdk/sf/qf;)Lcom/bytedance/adsdk/sf/gm/pcc/ork;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/sf/gm/pcc/ork;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/adsdk/sf/wh/wh;->pcc()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/bytedance/adsdk/sf/vj/vy;->pcc:Lcom/bytedance/adsdk/sf/vj/vy;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, Lcom/bytedance/adsdk/sf/vj/oo;->pcc(Landroid/util/JsonReader;FLcom/bytedance/adsdk/sf/qf;Lcom/bytedance/adsdk/sf/vj/lrr;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/sf/gm/pcc/ork;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
