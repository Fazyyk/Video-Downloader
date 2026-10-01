.class public final synthetic Ll6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lc8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lr;

.field public final synthetic d:Lq;


# direct methods
.method public synthetic constructor <init>(ILq;Lr;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput p1, p0, Ll6;->a:I

    .line 2
    .line 3
    iput-object p4, p0, Ll6;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Ll6;->c:Lr;

    .line 6
    .line 7
    iput-object p2, p0, Ll6;->d:Lq;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 13

    .line 1
    iget v0, p0, Ll6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll6;->d:Lq;

    .line 4
    .line 5
    iget-object v2, p0, Ll6;->c:Lr;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Lc7;

    .line 12
    .line 13
    new-instance v3, Lm6;

    .line 14
    .line 15
    const/4 v8, 0x4

    .line 16
    iget-object v6, p0, Ll6;->b:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v7, p0, Ll6;->d:Lq;

    .line 19
    .line 20
    move v4, p1

    .line 21
    invoke-direct/range {v3 .. v8}, Lm6;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    move v8, p1

    .line 29
    move-object v9, v2

    .line 30
    check-cast v9, Lz6;

    .line 31
    .line 32
    move-object v11, v1

    .line 33
    check-cast v11, Lv21;

    .line 34
    .line 35
    new-instance v7, Lm6;

    .line 36
    .line 37
    const/4 v12, 0x3

    .line 38
    iget-object v10, p0, Ll6;->b:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-direct/range {v7 .. v12}, Lm6;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    move v8, p1

    .line 48
    move-object v9, v2

    .line 49
    check-cast v9, Lv6;

    .line 50
    .line 51
    new-instance v7, Lm6;

    .line 52
    .line 53
    const/4 v12, 0x2

    .line 54
    iget-object v10, p0, Ll6;->b:Landroid/app/Activity;

    .line 55
    .line 56
    iget-object v11, p0, Ll6;->d:Lq;

    .line 57
    .line 58
    invoke-direct/range {v7 .. v12}, Lm6;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    move v8, p1

    .line 66
    move-object v9, v2

    .line 67
    check-cast v9, Lt6;

    .line 68
    .line 69
    move-object v11, v1

    .line 70
    check-cast v11, Lv21;

    .line 71
    .line 72
    new-instance v7, Lm6;

    .line 73
    .line 74
    const/4 v12, 0x1

    .line 75
    iget-object v10, p0, Ll6;->b:Landroid/app/Activity;

    .line 76
    .line 77
    invoke-direct/range {v7 .. v12}, Lm6;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    move v8, p1

    .line 85
    move-object v9, v2

    .line 86
    check-cast v9, Lp6;

    .line 87
    .line 88
    new-instance v7, Lm6;

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    iget-object v10, p0, Ll6;->b:Landroid/app/Activity;

    .line 92
    .line 93
    iget-object v11, p0, Ll6;->d:Lq;

    .line 94
    .line 95
    invoke-direct/range {v7 .. v12}, Lm6;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
