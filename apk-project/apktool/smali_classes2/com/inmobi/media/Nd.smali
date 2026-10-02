.class public final Lcom/inmobi/media/Nd;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/inmobi/media/Md;

.field public final b:Lcom/inmobi/media/Ld;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/wn;Lcom/inmobi/media/d0;Lcom/inmobi/media/Yj;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/inmobi/media/Md;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p1, Lcom/inmobi/media/wn;->a:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v3, p1, Lcom/inmobi/media/wn;->b:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v3, v1

    .line 25
    :goto_1
    const/16 v4, 0x18

    .line 26
    .line 27
    invoke-direct {v0, p2, v2, v3, v4}, Lcom/inmobi/media/Md;-><init>(Lcom/inmobi/media/d0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/inmobi/media/Nd;->a:Lcom/inmobi/media/Md;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p1, Lcom/inmobi/media/wn;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_2
    :goto_2
    if-ge v0, p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Lcom/inmobi/media/wf;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/inmobi/media/wf;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v4, "Impression"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    new-instance p1, Lcom/inmobi/media/Pd;

    .line 75
    .line 76
    invoke-direct {p1, p3, v1}, Lcom/inmobi/media/Pd;-><init>(Lcom/inmobi/media/Yj;Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lcom/inmobi/media/Ld;

    .line 80
    .line 81
    iget-object p3, p0, Lcom/inmobi/media/Nd;->a:Lcom/inmobi/media/Md;

    .line 82
    .line 83
    invoke-direct {p2, p3, p1}, Lcom/inmobi/media/Ld;-><init>(Lcom/inmobi/media/Md;Lcom/inmobi/media/Pd;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lcom/inmobi/media/Nd;->b:Lcom/inmobi/media/Ld;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(SLjava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "[EVENTTYPE]"

    .line 9
    .line 10
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/inmobi/media/Nd;->b:Lcom/inmobi/media/Ld;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/inmobi/media/Ld;->c:Lcom/inmobi/media/C2;

    .line 20
    .line 21
    new-instance v0, Lcom/inmobi/media/Tq;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lcom/inmobi/media/Tq;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/inmobi/media/C2;->a(Lcom/inmobi/media/Z2;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
