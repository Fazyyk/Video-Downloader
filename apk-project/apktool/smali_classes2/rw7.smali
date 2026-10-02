.class public final Lrw7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic b:Log7;

.field public final synthetic c:Log7;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z

.field public final synthetic f:Lek7;

.field public final synthetic g:Lym7;

.field public final synthetic h:Lrl7;


# direct methods
.method public constructor <init>(Lrl7;Log7;Log7;Ljava/util/List;ZLek7;Lym7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrw7;->h:Lrl7;

    .line 5
    .line 6
    iput-object p2, p0, Lrw7;->b:Log7;

    .line 7
    .line 8
    iput-object p3, p0, Lrw7;->c:Log7;

    .line 9
    .line 10
    iput-object p4, p0, Lrw7;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p5, p0, Lrw7;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lrw7;->f:Lek7;

    .line 15
    .line 16
    iput-object p7, p0, Lrw7;->g:Lym7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Log7;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrw7;->g:Lym7;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lrw7;->h:Lrl7;

    .line 4
    .line 5
    iget-object v2, p0, Lrw7;->d:Ljava/util/List;

    .line 6
    .line 7
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v1, v2, p2}, Lrl7;->H(Lrl7;Ljava/util/List;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-boolean v1, p0, Lrw7;->e:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lrw7;->f:Lek7;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lek7;->c:Lek7;

    .line 25
    .line 26
    invoke-virtual {p1, p0, v1, v0, p2}, Log7;->b(Lek7;Lek7;Lym7;Ljava/util/List;)Lnq7;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ll53;

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    invoke-direct {v1, v2, p0, p1, p2}, Ll53;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljh7;->b(Lfu7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_0
    invoke-virtual {v0}, Lym7;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "3c9LuxtQ3Dq48leVHQTUN/DuTbUdFfY8+dNesSUZxiD901ymSRnbJ/HZXPQ=\n"

    .line 53
    .line 54
    const-string v2, "mL051GlwtVQ=\n"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Log7;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p2, p1, p0, v0}, Lli6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrw7;->b:Log7;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lrw7;->a(Log7;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrw7;->c:Log7;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lrw7;->a(Log7;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
