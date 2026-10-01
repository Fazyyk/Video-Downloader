.class public final synthetic Lcom/moloco/sdk/internal/ilrd/n;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/moloco/sdk/internal/ilrd/n;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/n;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/n;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/moloco/sdk/internal/ilrd/n;->e:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/Internal$ListAdapter;Landroid/content/Context;Lcom/moloco/sdk/internal/ilrd/m;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/internal/ilrd/n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/n;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/n;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/moloco/sdk/internal/ilrd/n;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/n;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/n;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/internal/ilrd/n;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/n;->c:Landroid/content/Context;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    .line 13
    .line 14
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;

    .line 15
    .line 16
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/m;

    .line 17
    .line 18
    iget-boolean v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->t:Z

    .line 19
    .line 20
    invoke-static {}, Lcom/moloco/sdk/service_locator/h;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;

    .line 31
    .line 32
    new-instance v5, Landroid/view/TextureView;

    .line 33
    .line 34
    invoke-direct {v5, p0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-direct {v6, p0, v7}, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v5, v2, v3, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;-><init>(Landroid/view/TextureView;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;Lcom/moloco/sdk/internal/publisher/nativead/parser/b;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v4, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/m;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    check-cast v2, Lcom/google/protobuf/Internal$ListAdapter;

    .line 51
    .line 52
    check-cast v1, Lcom/moloco/sdk/internal/ilrd/m;

    .line 53
    .line 54
    iget-object v0, v1, Lcom/moloco/sdk/internal/ilrd/m;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lj90;

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lcom/moloco/sdk/i2;->d:Lcom/moloco/sdk/i2;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 72
    .line 73
    const/16 v9, 0xc

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const-string v5, "IlrdService"

    .line 77
    .line 78
    const-string v6, "Adding AppLovin as ILRD provider"

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lcom/moloco/sdk/internal/ilrd/provider/c;

    .line 86
    .line 87
    invoke-direct {v3, p0, v0}, Lcom/moloco/sdk/internal/ilrd/provider/c;-><init>(Landroid/content/Context;Lj90;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_0
    sget-object v3, Lcom/moloco/sdk/i2;->e:Lcom/moloco/sdk/i2;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 102
    .line 103
    const/16 v8, 0xc

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const-string v4, "IlrdService"

    .line 107
    .line 108
    const-string v5, "Adding IronSource as ILRD provider"

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lcom/moloco/sdk/internal/ilrd/provider/f;

    .line 116
    .line 117
    invoke-direct {v2, p0, v0}, Lcom/moloco/sdk/internal/ilrd/provider/f;-><init>(Landroid/content/Context;Lj90;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-static {v1}, Lok0;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
