.class public final Lcom/inmobi/media/w9;
.super Lr34;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/x9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Hg;Lcom/inmobi/media/x9;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/w9;->a:Lcom/inmobi/media/x9;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lr34;-><init>(Lcom/inmobi/media/Hg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p3, Lcom/inmobi/media/Hg;

    .line 5
    .line 6
    check-cast p2, Lcom/inmobi/media/Hg;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/inmobi/media/Ig;->a(Lcom/inmobi/media/Hg;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p3}, Lcom/inmobi/media/Ig;->a(Lcom/inmobi/media/Hg;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/w9;->a:Lcom/inmobi/media/x9;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/inmobi/media/x9;->b:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/inmobi/media/Kg;

    .line 38
    .line 39
    invoke-interface {p1, p3}, Lcom/inmobi/media/Kg;->a(Lcom/inmobi/media/Hg;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    return-void
.end method
