.class public final Luw3;
.super Lg01;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 15
    sget-object p1, Lf01;->b:Lf01;

    invoke-direct {p0, p1}, Luw3;-><init>(Lg01;)V

    return-void
.end method

.method public constructor <init>(Lg01;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lg01;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lg01;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iget-object p1, p1, Lg01;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
