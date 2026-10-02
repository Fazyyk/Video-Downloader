.class public final Lcom/inmobi/media/vm;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/inmobi/media/km;

.field public final b:Lcom/inmobi/media/hk;

.field public final c:Lcom/inmobi/media/wm;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/km;Ljava/util/List;)V
    .locals 3

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
    iput-object p1, p0, Lcom/inmobi/media/vm;->a:Lcom/inmobi/media/km;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance v2, Lcom/inmobi/media/hk;

    .line 17
    .line 18
    invoke-direct {v2, p1, v0, v1, p2}, Lcom/inmobi/media/hk;-><init>(Lcom/inmobi/media/km;DLjava/util/List;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/inmobi/media/vm;->b:Lcom/inmobi/media/hk;

    .line 22
    .line 23
    new-instance p2, Lcom/inmobi/media/wm;

    .line 24
    .line 25
    invoke-direct {p2, p1, v0, v1}, Lcom/inmobi/media/wm;-><init>(Lcom/inmobi/media/km;D)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/inmobi/media/vm;->c:Lcom/inmobi/media/wm;

    .line 29
    .line 30
    return-void
.end method
