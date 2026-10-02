.class public final Lsq7;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Log7;

.field public final synthetic c:Lek7;

.field public final synthetic d:Lym7;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lrl7;


# direct methods
.method public constructor <init>(Lrl7;Log7;Lym7;Lek7;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsq7;->f:Lrl7;

    .line 2
    .line 3
    iput-boolean p6, p0, Lsq7;->a:Z

    .line 4
    .line 5
    iput-object p2, p0, Lsq7;->b:Log7;

    .line 6
    .line 7
    iput-object p4, p0, Lsq7;->c:Lek7;

    .line 8
    .line 9
    iput-object p3, p0, Lsq7;->d:Lym7;

    .line 10
    .line 11
    iput-object p5, p0, Lsq7;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsq7;->d:Lym7;

    .line 2
    .line 3
    iget-object v1, p0, Lsq7;->b:Log7;

    .line 4
    .line 5
    :try_start_0
    iget-boolean v2, p0, Lsq7;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lsq7;->c:Lek7;

    .line 10
    .line 11
    iget-object v3, p0, Lsq7;->e:Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, p0, Lsq7;->f:Lrl7;

    .line 14
    .line 15
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v4, v3, p0}, Lrl7;->H(Lrl7;Ljava/util/List;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, v2, Lek7;->c:Lek7;

    .line 27
    .line 28
    invoke-virtual {v1, v2, p1, v0, p0}, Log7;->b(Lek7;Lek7;Lym7;Ljava/util/List;)Lnq7;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Ll53;

    .line 35
    .line 36
    const/16 v3, 0xb

    .line 37
    .line 38
    invoke-direct {v2, v3, p0, p1, p2}, Ll53;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljh7;->b(Lfu7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_0
    invoke-virtual {v0}, Lym7;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "5Xhykrqg5leASHKSqeTsWNN+Upir5eZPxXgglKbz5l3FKg==\n"

    .line 55
    .line 56
    const-string v2, "oAoA/ciAjzk=\n"

    .line 57
    .line 58
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Log7;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p1, p2, p0, v0}, Lli6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
