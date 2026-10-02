.class public final Lcom/inmobi/media/P1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/inmobi/media/B1;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/Set;

.field public volatile d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/B1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/P1;->a:Lcom/inmobi/media/B1;

    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/P1;->b:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    new-instance p1, Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/inmobi/media/P1;->c:Ljava/util/Set;

    .line 29
    .line 30
    sget-object p1, Lyn1;->b:Lyn1;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/inmobi/media/P1;->d:Ljava/util/Map;

    .line 33
    .line 34
    return-void
.end method
