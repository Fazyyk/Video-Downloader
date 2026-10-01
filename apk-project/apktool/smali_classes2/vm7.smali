.class public final Lvm7;
.super Lfu7;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lqm7;


# direct methods
.method public synthetic constructor <init>(Lqm7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvm7;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lvm7;->d:Lqm7;

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
    .locals 4

    .line 1
    iget v0, p0, Lvm7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvm7;->d:Lqm7;

    .line 7
    .line 8
    iget-object v0, v0, Lqm7;->i:Lnm7;

    .line 9
    .line 10
    sget-object v1, Lnm7;->o:Ljava/lang/String;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-static {}, Le28;->n()La38;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, La38;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lve7;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lve7;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Le28;->n()La38;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, La38;->u()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-long v1, p0

    .line 40
    invoke-static {v0, v1, v2}, Ljh7;->d(Lfu7;J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0

    .line 46
    throw p0

    .line 47
    :pswitch_0
    iget-object p0, p0, Lvm7;->d:Lqm7;

    .line 48
    .line 49
    iget-object v0, p0, Lqm7;->i:Lnm7;

    .line 50
    .line 51
    iget-object v1, p0, Lqm7;->d:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v2, p0, Lqm7;->g:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    iget-object p0, p0, Lqm7;->h:Lve7;

    .line 56
    .line 57
    sget-object v3, Lnm7;->o:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, p0}, Lnm7;->g(Landroid/content/Context;Ljava/util/LinkedHashMap;Lve7;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
