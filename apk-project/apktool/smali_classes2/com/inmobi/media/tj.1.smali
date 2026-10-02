.class public final Lcom/inmobi/media/tj;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/inmobi/media/Lb;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ej;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ej;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/tj;->a:Lcom/inmobi/media/Ej;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/tj;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/inmobi/media/tj;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->getListener()Lcom/inmobi/media/Gj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/Gj;->a()V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/tj;->a:Lcom/inmobi/media/Ej;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getCreativeId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "creativeId"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/tj;->a:Lcom/inmobi/media/Ej;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getImpressionId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "impressionId"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/inmobi/media/tj;->a:Lcom/inmobi/media/Ej;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getPlacementId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-string v2, "placementId"

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/inmobi/media/tj;->a:Lcom/inmobi/media/Ej;

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/inmobi/media/Ej;->Y0:Z

    .line 40
    .line 41
    const-string v1, "isImmersive"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/inmobi/media/tj;->a:Lcom/inmobi/media/Ej;

    .line 49
    .line 50
    sput-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->u:Lcom/inmobi/media/Ej;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getPlacementType()B

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/high16 v1, 0x10000000

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/inmobi/media/tj;->a:Lcom/inmobi/media/Ej;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getBannerHolderActivity()Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/app/Activity;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/tj;->b:Landroid/content/Context;

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    instance-of p0, v0, Landroid/app/Activity;

    .line 83
    .line 84
    if-nez p0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    const-string v0, "supportBrowserLoader"

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/inmobi/media/tj;->a:Lcom/inmobi/media/Ej;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->getContainerContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    instance-of v0, p0, Landroid/app/Activity;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget-object p0, p0, Lcom/inmobi/media/tj;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iget-object p0, p0, Lcom/inmobi/media/tj;->a:Lcom/inmobi/media/Ej;

    .line 124
    iget-boolean v0, p0, Lcom/inmobi/media/Ej;->e:Z

    if-nez v0, :cond_0

    .line 125
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/tj;->a:Lcom/inmobi/media/Ej;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
