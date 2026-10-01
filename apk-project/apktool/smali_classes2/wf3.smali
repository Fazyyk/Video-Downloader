.class public Lwf3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;
.implements Lq44;
.implements Lej;
.implements Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;
.implements Lz9;
.implements Lu30;
.implements Lgc4;
.implements Lu65;
.implements Lrv0;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lhe2;
.implements Lpo1;
.implements Lwb2;
.implements Lhr2;
.implements Lov1;
.implements Lch6;


# static fields
.field public static final d:Lpc2;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpc2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lpc2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwf3;->d:Lpc2;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 11

    .line 1
    iput p1, p0, Lwf3;->b:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    sparse-switch p1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Luf3;

    .line 10
    .line 11
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v3, "getInstance"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcr3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    sget-object v0, Lwf3;->d:Lpc2;

    .line 32
    .line 33
    :goto_0
    const/4 v3, 0x2

    .line 34
    new-array v3, v3, [Lcr3;

    .line 35
    .line 36
    sget-object v4, Lpc2;->b:Lpc2;

    .line 37
    .line 38
    aput-object v4, v3, v2

    .line 39
    .line 40
    aput-object v0, v3, v1

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p1, Luf3;->a:[Lcr3;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "messageInfoFactory"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcr3;

    .line 57
    .line 58
    iput-object p1, p0, Lwf3;->c:Ljava/lang/Object;

    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance p1, Laa4;

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-direct {p1, v0}, Laa4;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lwf3;->c:Ljava/lang/Object;

    .line 72
    .line 73
    return-void

    .line 74
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance p1, Liv1;

    .line 78
    .line 79
    const/high16 v1, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-direct {p1, v0, v1, v2}, Liv1;-><init>(IFZ)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lwf3;->c:Ljava/lang/Object;

    .line 85
    .line 86
    return-void

    .line 87
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lqy7;

    .line 91
    .line 92
    const/16 v0, 0x12

    .line 93
    .line 94
    invoke-direct {p1, v0, v2}, Lqy7;-><init>(IC)V

    .line 95
    .line 96
    .line 97
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 98
    .line 99
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v9, p1, Lqy7;->d:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 105
    .line 106
    new-instance v10, Lvx1;

    .line 107
    .line 108
    const-string v0, "LauncherTask"

    .line 109
    .line 110
    invoke-direct {v10, v0}, Lvx1;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x3

    .line 114
    const-wide/16 v6, 0xf

    .line 115
    .line 116
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    move v5, v4

    .line 119
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 123
    .line 124
    .line 125
    iput-object v3, p1, Lqy7;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p1, p0, Lwf3;->c:Ljava/lang/Object;

    .line 128
    .line 129
    return-void

    .line 130
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lbx0;

    .line 134
    .line 135
    invoke-direct {p1}, Lbx0;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lwf3;->c:Ljava/lang/Object;

    .line 139
    .line 140
    return-void

    .line 141
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lp73;->d:Lp73;

    .line 145
    .line 146
    sget-object v1, Liv0;->l:Liv0;

    .line 147
    .line 148
    invoke-static {p1, v1}, Lq9;->H(Lp73;Lgb2;)Ld73;

    .line 149
    .line 150
    .line 151
    new-instance p1, Lr54;

    .line 152
    .line 153
    invoke-direct {p1, v0}, Lr54;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lo46;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lwf3;->c:Ljava/lang/Object;

    .line 162
    .line 163
    return-void

    .line 164
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lua;

    .line 168
    .line 169
    invoke-direct {p1}, Lua;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lwf3;->c:Ljava/lang/Object;

    .line 173
    .line 174
    return-void

    .line 175
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_6
        0xb -> :sswitch_5
        0x10 -> :sswitch_4
        0x14 -> :sswitch_3
        0x15 -> :sswitch_2
        0x17 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lwf3;->b:I

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    invoke-static {p1, p2}, Leb;->l(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lwf3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 188
    iput p2, p0, Lwf3;->b:I

    iput-object p1, p0, Lwf3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxn;)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Lwf3;->b:I

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p1, Lxn;->b:I

    .line 181
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Lxn;->c:I

    .line 182
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Lxn;->d:I

    .line 183
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 184
    sget v1, Lrb6;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 185
    iget v2, p1, Lxn;->e:I

    invoke-static {v0, v2}, Ltn;->a(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    .line 186
    iget p1, p1, Lxn;->f:I

    invoke-static {v0, p1}, Lvn;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 187
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lwf3;->c:Ljava/lang/Object;

    return-void
.end method

.method public static u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "name"

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string p0, "parameters"

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public F(Landroid/view/View;Lxp6;)Lxp6;
    .locals 1

    .line 1
    iget p1, p0, Lwf3;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwf3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lpy;

    .line 9
    .line 10
    invoke-virtual {p2}, Lxp6;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lpy;->m:I

    .line 15
    .line 16
    invoke-virtual {p2}, Lxp6;->b()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lpy;->n:I

    .line 21
    .line 22
    invoke-virtual {p2}, Lxp6;->c()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lpy;->o:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lpy;->e()V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :pswitch_0
    iget-object p0, p0, Lwf3;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    move-object p1, p2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Lxp6;

    .line 46
    .line 47
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Lxp6;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-lez p1, :cond_1

    .line 65
    .line 66
    move p1, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    :goto_1
    xor-int/2addr p1, v0

    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-object p2

    .line 77
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Lwf3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ld6;

    .line 6
    .line 7
    return-object p0
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object p0, p0, Lwf3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lul3;

    .line 4
    .line 5
    iget-object v0, p0, Lul3;->S0:Landroid/view/Surface;

    .line 6
    .line 7
    invoke-static {v0}, Li30;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lul3;->H0:Lz84;

    .line 11
    .line 12
    iget-object v3, p0, Lul3;->S0:Landroid/view/Surface;

    .line 13
    .line 14
    iget-object v0, v2, Lz84;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    new-instance v1, Lq50;

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-direct/range {v1 .. v6}, Lq50;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lul3;->V0:Z

    .line 35
    .line 36
    return-void
.end method

.method public build()Luv0;
    .locals 2

    .line 1
    new-instance v0, Luv0;

    .line 2
    .line 3
    new-instance v1, Lv18;

    .line 4
    .line 5
    iget-object p0, p0, Lwf3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 8
    .line 9
    invoke-static {p0}, Leb;->m(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0}, Lv18;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Luv0;-><init>(Ltv0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public c(Lry0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwf3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const-string p0, "FirebaseCrashlytics"

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Registered Firebase Analytics event receiver for breadcrumbs"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public continueLoading(J)Z
    .locals 17

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lwf3;->getNextLoadPositionUs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    const-wide/high16 v6, -0x8000000000000000L

    .line 10
    .line 11
    cmp-long v8, v4, v6

    .line 12
    .line 13
    if-nez v8, :cond_1

    .line 14
    .line 15
    return v3

    .line 16
    :cond_1
    move-object/from16 v8, p0

    .line 17
    .line 18
    iget-object v9, v8, Lwf3;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v9, [Lu65;

    .line 21
    .line 22
    array-length v10, v9

    .line 23
    move v11, v2

    .line 24
    move v12, v11

    .line 25
    :goto_0
    if-ge v11, v10, :cond_5

    .line 26
    .line 27
    aget-object v13, v9, v11

    .line 28
    .line 29
    invoke-interface {v13}, Lu65;->getNextLoadPositionUs()J

    .line 30
    .line 31
    .line 32
    move-result-wide v14

    .line 33
    cmp-long v16, v14, v6

    .line 34
    .line 35
    if-eqz v16, :cond_2

    .line 36
    .line 37
    cmp-long v16, v14, v0

    .line 38
    .line 39
    if-gtz v16, :cond_2

    .line 40
    .line 41
    const/16 v16, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move/from16 v16, v2

    .line 45
    .line 46
    :goto_1
    cmp-long v14, v14, v4

    .line 47
    .line 48
    if-eqz v14, :cond_3

    .line 49
    .line 50
    if-eqz v16, :cond_4

    .line 51
    .line 52
    :cond_3
    invoke-interface {v13, v0, v1}, Lu65;->continueLoading(J)Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    or-int/2addr v12, v13

    .line 57
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    or-int/2addr v3, v12

    .line 61
    if-nez v12, :cond_0

    .line 62
    .line 63
    return v3
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object p0, p0, Lwf3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll50;

    .line 4
    .line 5
    iget-object v0, p0, Ll50;->f:Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;

    .line 6
    .line 7
    iget-object v1, p0, Ll50;->b:Lf9;

    .line 8
    .line 9
    iget-object v2, p0, Ll50;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, Ll50;->d:I

    .line 12
    .line 13
    iget-object p0, p0, Ll50;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3, p0}, Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;->k(Landroid/content/DialogInterface;Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwf3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {p0, p1}, Leb;->w(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lwf3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld4;

    .line 4
    .line 5
    iget-object p0, p0, Ld4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Loc3;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Loc3;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getBufferedPositionUs()J
    .locals 10

    .line 1
    iget-object p0, p0, Lwf3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lu65;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const-wide v1, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-wide v4, v1

    .line 13
    :goto_0
    const-wide/high16 v6, -0x8000000000000000L

    .line 14
    .line 15
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    aget-object v8, p0, v3

    .line 18
    .line 19
    invoke-interface {v8}, Lu65;->getBufferedPositionUs()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    cmp-long v6, v8, v6

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    cmp-long p0, v4, v1

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    return-wide v6

    .line 39
    :cond_2
    return-wide v4
.end method

.method public getNextLoadPositionUs()J
    .locals 10

    .line 1
    iget-object p0, p0, Lwf3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lu65;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const-wide v1, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-wide v4, v1

    .line 13
    :goto_0
    const-wide/high16 v6, -0x8000000000000000L

    .line 14
    .line 15
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    aget-object v8, p0, v3

    .line 18
    .line 19
    invoke-interface {v8}, Lu65;->getNextLoadPositionUs()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    cmp-long v6, v8, v6

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    cmp-long p0, v4, v1

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    return-wide v6

    .line 39
    :cond_2
    return-wide v4
.end method

.method public h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public isLoading()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lwf3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lu65;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-interface {v3}, Lu65;->isLoading()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method

.method public j(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lwf3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/supprot/design/statussaver/activity/IStatusActivity;

    .line 6
    .line 7
    invoke-static {p0}, Landroid/supprot/design/statussaver/activity/IStatusActivity;->h(Landroid/supprot/design/statussaver/activity/IStatusActivity;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Object;Lgu2;)Z
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p2, Lgu2;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Landroid/graphics/drawable/TransitionDrawable;

    .line 12
    .line 13
    filled-new-array {v1, p1}, [Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 22
    .line 23
    .line 24
    const/16 p2, 0x12c

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return p1

    .line 33
    :cond_0
    iget-object p0, p0, Lwf3;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lhe2;

    .line 36
    .line 37
    invoke-interface {p0, p1, p2}, Lhe2;->k(Ljava/lang/Object;Lgu2;)Z

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwf3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/supprot/design/statussaver/activity/IStatusActivity;

    .line 4
    .line 5
    invoke-static {p0}, Landroid/supprot/design/statussaver/activity/IStatusActivity;->i(Landroid/supprot/design/statussaver/activity/IStatusActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwf3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {p0, p1}, Leb;->v(Landroid/view/ContentInfo$Builder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object p0, p0, Lwf3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lul3;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lul3;->F0(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwf3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj00;

    .line 4
    .line 5
    iget-object v1, v0, Lj00;->b:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, v0, Lj00;->c:Lk00;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p0, "acknowledgePurchase OK"

    .line 22
    .line 23
    invoke-static {v1, p0}, Lk00;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object p1, v0, Lj00;->a:Lcom/android/billingclient/api/Purchase;

    .line 28
    .line 29
    new-instance v0, Lpm6;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, Lpm6;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lmr6;->E(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    new-instance p0, Lb00;

    .line 43
    .line 44
    invoke-direct {p0, v1, p1, v0}, Lb00;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;Lpm6;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const/16 p0, 0xc

    .line 52
    .line 53
    const-string p1, "Network error"

    .line 54
    .line 55
    invoke-virtual {v0, p0, p1}, Lpm6;->M(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lwf3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyq2;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lyq2;->onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const-string p0, "EngagementSigsCallbkRmt"

    .line 10
    .line 11
    const-string p1, "RemoteException during IEngagementSignalsCallback transaction"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSessionEnded(ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lwf3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyq2;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lyq2;->onSessionEnded(ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const-string p0, "EngagementSigsCallbkRmt"

    .line 10
    .line 11
    const-string p1, "RemoteException during IEngagementSignalsCallback transaction"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onVerticalScrollEvent(ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lwf3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyq2;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lyq2;->onVerticalScrollEvent(ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const-string p0, "EngagementSigsCallbkRmt"

    .line 10
    .line 11
    const-string p1, "RemoteException during IEngagementSignalsCallback transaction"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Lu63;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lu63;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lwf3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lo46;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Check failed."

    .line 19
    .line 20
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public r(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "$A$:"

    .line 2
    .line 3
    iget-object p0, p0, Lwf3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lry0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lwf3;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lry0;->a:Lsy0;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v2, p0, Lsy0;->d:J

    .line 32
    .line 33
    sub-long/2addr v0, v2

    .line 34
    iget-object p2, p0, Lsy0;->o:Lj44;

    .line 35
    .line 36
    iget-object p2, p2, Lj44;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, La01;

    .line 39
    .line 40
    new-instance v2, Lqy0;

    .line 41
    .line 42
    invoke-direct {v2, p0, v0, v1, p1}, Lqy0;-><init>(Lsy0;JLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v2}, La01;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    const/4 p0, 0x0

    .line 50
    const-string p1, "FirebaseCrashlytics"

    .line 51
    .line 52
    const-string p2, "Unable to serialize Firebase Analytics event to breadcrumb."

    .line 53
    .line 54
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public reevaluateBuffer(J)V
    .locals 3

    .line 1
    iget-object p0, p0, Lwf3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lu65;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-interface {v2, p1, p2}, Lu65;->reevaluateBuffer(J)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public s(Lmm0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwf3;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lbx0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbx0;->a(Lmm0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lrg0;->v(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwf3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {p0, p1}, Leb;->x(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(Lu63;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lu63;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lwf3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lo46;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const-string p0, "Check failed."

    .line 20
    .line 21
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    check-cast p1, Lj95;

    .line 2
    .line 3
    iget-object p0, p0, Lwf3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lrn3;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p0, "Received null app settings at app startup. Cannot send cached reports"

    .line 11
    .line 12
    const-string p1, "FirebaseCrashlytics"

    .line 13
    .line 14
    invoke-static {p1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, Lrn3;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Loy0;

    .line 25
    .line 26
    invoke-static {p0}, Loy0;->a(Loy0;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Loy0;->m:Lap0;

    .line 30
    .line 31
    iget-object v1, p0, Loy0;->e:Lj44;

    .line 32
    .line 33
    iget-object v1, v1, Lj44;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, La01;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lap0;->y(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Loy0;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lwf3;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lwf3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lo46;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public x(Lcom/google/android/gms/ads/AdValue;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lwf3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li8;

    .line 4
    .line 5
    iget-object v0, p0, Li8;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Li8;->c:Lj8;

    .line 8
    .line 9
    iget-object v2, p0, Lj8;->k:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lj8;->d:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lj8;->d:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    move-object v3, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v1, ""

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const-string v4, "AdmobOpenAd"

    .line 35
    .line 36
    iget-object v5, p0, Lj8;->h:Ljava/lang/String;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    invoke-static/range {v0 .. v5}, Ly7;->d(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
