.class public final Lix7;
.super Lfu7;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lxl6;


# direct methods
.method public synthetic constructor <init>(Lxl6;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lix7;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lix7;->e:Lxl6;

    .line 4
    .line 5
    iput-object p2, p0, Lix7;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lix7;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lix7;->e:Lxl6;

    .line 8
    .line 9
    iget-object v0, v0, Lxl6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lww7;

    .line 12
    .line 13
    iget-object v0, v0, Lww7;->a:Lmw7;

    .line 14
    .line 15
    iget-object p0, p0, Lix7;->d:Landroid/view/View;

    .line 16
    .line 17
    sget-object v2, Lmw7;->d:Lmw7;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v2, v0, Lmw7;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_0
    if-ge v1, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    check-cast v4, Lmz6;

    .line 35
    .line 36
    invoke-interface {v4, p0}, Lmz6;->c(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lix7;->e:Lxl6;

    .line 47
    .line 48
    iget-object v0, v0, Lxl6;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lww7;

    .line 51
    .line 52
    iget-object v0, v0, Lww7;->a:Lmw7;

    .line 53
    .line 54
    iget-object p0, p0, Lix7;->d:Landroid/view/View;

    .line 55
    .line 56
    sget-object v2, Lmw7;->d:Lmw7;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_1
    iget-object v2, v0, Lmw7;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_2
    if-ge v1, v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    check-cast v4, Lmz6;

    .line 74
    .line 75
    invoke-interface {v4, p0}, Lmz6;->e(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :goto_3
    monitor-exit v0

    .line 84
    throw p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
