.class public final Lqp7;
.super Lfu7;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lej7;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lxl7;

.field public final synthetic i:Lfu7;

.field public final synthetic j:Lnm7;


# direct methods
.method public constructor <init>(Lnm7;Landroid/content/Context;Ljava/lang/String;Lej7;Ljava/lang/String;Ljava/lang/String;Lxl7;Lfu7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqp7;->j:Lnm7;

    .line 5
    .line 6
    iput-object p2, p0, Lqp7;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lqp7;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lqp7;->e:Lej7;

    .line 11
    .line 12
    iput-object p5, p0, Lqp7;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lqp7;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lqp7;->h:Lxl7;

    .line 17
    .line 18
    iput-object p8, p0, Lqp7;->i:Lfu7;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lqp7;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v3, p0, Lqp7;->j:Lnm7;

    .line 8
    .line 9
    iget-object v9, p0, Lqp7;->e:Lej7;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move-object v4, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v6, Ljq7;

    .line 17
    .line 18
    iget-object v1, v3, Lnm7;->h:Lek7;

    .line 19
    .line 20
    invoke-direct {v6, v0, v1}, Ljq7;-><init>(Ljava/lang/String;Lek7;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lal7;

    .line 24
    .line 25
    iget-object v7, v3, Lnm7;->n:Ld38;

    .line 26
    .line 27
    iget-object v8, v3, Lnm7;->g:Lyo7;

    .line 28
    .line 29
    iget-object v5, p0, Lqp7;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, Lal7;-><init>(Landroid/content/Context;Ljq7;Ld38;Lyo7;Lej7;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-eqz v4, :cond_1

    .line 35
    .line 36
    new-instance v2, Lnp7;

    .line 37
    .line 38
    iget-object v5, p0, Lqp7;->h:Lxl7;

    .line 39
    .line 40
    iget-object v6, p0, Lqp7;->g:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    iget-object v8, p0, Lqp7;->i:Lfu7;

    .line 44
    .line 45
    move-object v10, v9

    .line 46
    iget-object v9, p0, Lqp7;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v10}, Lnp7;-><init>(Lnm7;Lal7;Lxl7;Ljava/lang/String;ZLfu7;Ljava/lang/String;Lej7;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljh7;->e(Lfu7;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p0, p0, Lqp7;->i:Lfu7;

    .line 56
    .line 57
    invoke-static {p0}, Ljh7;->e(Lfu7;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
