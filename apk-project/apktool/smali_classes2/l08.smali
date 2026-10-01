.class public final Ll08;
.super Lfu7;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Lmz7;


# direct methods
.method public synthetic constructor <init>(Lmz7;Landroid/app/Activity;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p4, p0, Ll08;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ll08;->f:Lmz7;

    .line 4
    .line 5
    iput-object p2, p0, Ll08;->d:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p3, p0, Ll08;->e:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Ll08;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ll08;->e:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Ll08;->d:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object p0, p0, Ll08;->f:Lmz7;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v2}, Lmz7;->y(Lmz7;Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lmz7;->i:Ljj7;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lmz7;->l:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Lmz7;->q:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lmz7;->k:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iput-boolean v3, p0, Lmz7;->l:Z

    .line 40
    .line 41
    :cond_0
    iput-boolean v3, p0, Lmz7;->n:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-boolean v0, p0, Lmz7;->k:Z

    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void

    .line 47
    :pswitch_0
    invoke-static {p0, v2}, Lmz7;->y(Lmz7;Landroid/app/Activity;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lmz7;->i:Ljj7;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    sget-object v0, Lmz7;->q:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v2, p0, Lmz7;->k:Z

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iput-boolean v3, p0, Lmz7;->m:Z

    .line 68
    .line 69
    :cond_4
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
