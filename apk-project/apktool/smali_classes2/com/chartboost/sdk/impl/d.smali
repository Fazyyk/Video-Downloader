.class public abstract Lcom/chartboost/sdk/impl/d;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/q0;
.implements Lcom/chartboost/sdk/impl/h0;
.implements Lcom/chartboost/sdk/impl/i7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/d$a;,
        Lcom/chartboost/sdk/impl/d$b;,
        Lcom/chartboost/sdk/impl/d$c;
    }
.end annotation


# static fields
.field public static final l:Lcom/chartboost/sdk/impl/d$b;

.field public static final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/i7;

.field public final b:Lcom/chartboost/sdk/impl/g0;

.field public final c:Lcom/chartboost/sdk/impl/o0;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lcom/chartboost/sdk/impl/e;

.field public final g:Lcom/chartboost/sdk/impl/sg;

.field public final h:Lcom/chartboost/sdk/impl/f2;

.field public final i:Lgb2;

.field public j:Lcom/chartboost/sdk/ads/Ad;

.field public k:Lcom/chartboost/sdk/callbacks/AdCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/d$b;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/d;->l:Lcom/chartboost/sdk/impl/d$b;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/chartboost/sdk/impl/d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/o0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/e;Lcom/chartboost/sdk/impl/sg;Lcom/chartboost/sdk/impl/f2;Lcom/chartboost/sdk/impl/i7;Lgb2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p8, p0, Lcom/chartboost/sdk/impl/d;->a:Lcom/chartboost/sdk/impl/i7;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/chartboost/sdk/impl/d;->b:Lcom/chartboost/sdk/impl/g0;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/chartboost/sdk/impl/d;->c:Lcom/chartboost/sdk/impl/o0;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/chartboost/sdk/impl/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/chartboost/sdk/impl/d;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    iput-object p5, p0, Lcom/chartboost/sdk/impl/d;->f:Lcom/chartboost/sdk/impl/e;

    .line 42
    .line 43
    iput-object p6, p0, Lcom/chartboost/sdk/impl/d;->g:Lcom/chartboost/sdk/impl/sg;

    .line 44
    .line 45
    iput-object p7, p0, Lcom/chartboost/sdk/impl/d;->h:Lcom/chartboost/sdk/impl/f2;

    .line 46
    .line 47
    iput-object p9, p0, Lcom/chartboost/sdk/impl/d;->i:Lgb2;

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 138
    sget-object v0, Lcom/chartboost/sdk/impl/d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final a(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/impl/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 87
    instance-of v0, p0, Lcom/chartboost/sdk/ads/Banner;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p1, Lcom/chartboost/sdk/impl/d;->b:Lcom/chartboost/sdk/impl/g0;

    .line 89
    new-instance v1, Lcom/chartboost/sdk/impl/e0;

    .line 90
    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    .line 91
    check-cast p0, Lcom/chartboost/sdk/ads/Banner;

    invoke-virtual {p0}, Lcom/chartboost/sdk/ads/Banner;->getBannerWidth()I

    move-result v3

    .line 92
    invoke-virtual {p0}, Lcom/chartboost/sdk/ads/Banner;->getBannerHeight()I

    move-result p0

    .line 93
    invoke-direct {v1, v2, v3, p0}, Lcom/chartboost/sdk/impl/e0;-><init>(Landroid/view/ViewGroup;II)V

    .line 94
    invoke-virtual {v0, p2, p1, p3, v1}, Lcom/chartboost/sdk/impl/g0;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/h0;Ljava/lang/String;Lcom/chartboost/sdk/impl/e0;)V

    return-void

    .line 95
    :cond_0
    iget-object v4, p1, Lcom/chartboost/sdk/impl/d;->b:Lcom/chartboost/sdk/impl/g0;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    move-object v5, p2

    move-object v7, p3

    invoke-static/range {v4 .. v10}, Lcom/chartboost/sdk/impl/g0;->a(Lcom/chartboost/sdk/impl/g0;Ljava/lang/String;Lcom/chartboost/sdk/impl/h0;Ljava/lang/String;Lcom/chartboost/sdk/impl/e0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/d;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->b:Lcom/chartboost/sdk/impl/g0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g0;->a()Lcom/chartboost/sdk/impl/p1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d;->c:Lcom/chartboost/sdk/impl/o0;

    invoke-virtual {v1, v0, p0}, Lcom/chartboost/sdk/impl/o0;->a(Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/impl/q0;)V

    return-void

    .line 101
    :cond_0
    const-string p0, "Missing app request on render"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iput-object p1, p0, Lcom/chartboost/sdk/impl/d;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 97
    iput-object p2, p0, Lcom/chartboost/sdk/impl/d;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 98
    iget-object p1, p0, Lcom/chartboost/sdk/impl/d;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lir5;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, Lir5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/internal/Model/CBError$Impression;Ljava/lang/String;)V
    .locals 2

    .line 116
    sget-object v0, Lcom/chartboost/sdk/impl/d$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 117
    sget-object v0, Lcom/chartboost/sdk/tracking/g$i;->e:Lcom/chartboost/sdk/tracking/g$i;

    goto :goto_0

    .line 118
    :pswitch_0
    sget-object v0, Lcom/chartboost/sdk/tracking/g$i;->j:Lcom/chartboost/sdk/tracking/g$i;

    goto :goto_0

    .line 119
    :pswitch_1
    sget-object v0, Lcom/chartboost/sdk/tracking/g$i;->f:Lcom/chartboost/sdk/tracking/g$i;

    .line 120
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/chartboost/sdk/impl/d;->a(Lcom/chartboost/sdk/tracking/g;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/chartboost/sdk/tracking/g;Ljava/lang/String;Lcom/chartboost/sdk/impl/c0;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    new-instance v0, Lcom/chartboost/sdk/tracking/e;

    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/c0;->b()Ljava/lang/String;

    move-result-object v3

    iget-object p3, p0, Lcom/chartboost/sdk/impl/d;->c:Lcom/chartboost/sdk/impl/o0;

    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/o0;->F()Lcom/chartboost/sdk/Mediation;

    move-result-object v5

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/tracking/e;-><init>(Lcom/chartboost/sdk/tracking/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/tracking/TrackAd;ILz61;)V

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/d;->track(Lcom/chartboost/sdk/tracking/f;)Lcom/chartboost/sdk/tracking/f;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/tracking/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/chartboost/sdk/impl/t;->a(Lcom/chartboost/sdk/ads/Ad;)Lcom/chartboost/sdk/impl/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c0;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    move-object v4, v0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_1
    const-string v0, "Unknown"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    :goto_3
    move-object v5, v0

    .line 35
    goto :goto_5

    .line 36
    :cond_3
    :goto_4
    const-string v0, ""

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :goto_5
    sget-object v0, Lcom/chartboost/sdk/tracking/g$b;->e:Lcom/chartboost/sdk/tracking/g$b;

    .line 40
    .line 41
    if-ne p1, v0, :cond_4

    .line 42
    .line 43
    new-instance v1, Lcom/chartboost/sdk/tracking/a;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->c:Lcom/chartboost/sdk/impl/o0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o0;->F()Lcom/chartboost/sdk/Mediation;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {p0, p3}, Lcom/chartboost/sdk/impl/d;->f(Ljava/lang/String;)Lcom/chartboost/sdk/tracking/TrackAd;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    move-object v2, p1

    .line 56
    move-object v3, p2

    .line 57
    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/tracking/a;-><init>(Lcom/chartboost/sdk/tracking/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/tracking/TrackAd;)V

    .line 58
    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_4
    move-object v2, p1

    .line 62
    move-object v3, p2

    .line 63
    new-instance v1, Lcom/chartboost/sdk/tracking/e;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/chartboost/sdk/impl/d;->c:Lcom/chartboost/sdk/impl/o0;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o0;->F()Lcom/chartboost/sdk/Mediation;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {p0, p3}, Lcom/chartboost/sdk/impl/d;->f(Ljava/lang/String;)Lcom/chartboost/sdk/tracking/TrackAd;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/tracking/e;-><init>(Lcom/chartboost/sdk/tracking/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/tracking/TrackAd;)V

    .line 76
    .line 77
    .line 78
    :goto_6
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/d;->track(Lcom/chartboost/sdk/tracking/f;)Lcom/chartboost/sdk/tracking/f;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->f:Lcom/chartboost/sdk/impl/e;

    .line 134
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 135
    iget-object p0, p0, Lcom/chartboost/sdk/impl/d;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 136
    invoke-virtual {v0, p1, v1, p0}, Lcom/chartboost/sdk/impl/e;->a(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->f:Lcom/chartboost/sdk/impl/e;

    .line 130
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 131
    iget-object p0, p0, Lcom/chartboost/sdk/impl/d;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 132
    invoke-virtual {v0, p1, v1, p0, p2}, Lcom/chartboost/sdk/impl/e;->a(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    iput-object p2, p0, Lcom/chartboost/sdk/impl/d;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 83
    iput-object p3, p0, Lcom/chartboost/sdk/impl/d;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 84
    sget-object p3, Lcom/chartboost/sdk/impl/h;->a:Lcom/chartboost/sdk/impl/h;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->h:Lcom/chartboost/sdk/impl/f2;

    new-instance v1, Lcom/chartboost/sdk/impl/d$d;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/d$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, p4, v0, v1}, Lcom/chartboost/sdk/impl/h;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/f2;Lnb2;)Ljava/lang/Object;

    move-result-object p3

    .line 85
    invoke-static {p3}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p4

    if-nez p4, :cond_0

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    .line 86
    iget-object p3, p0, Lcom/chartboost/sdk/impl/d;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lj27;

    const/16 v5, 0x15

    move-object v2, p0

    move-object v3, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lj27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$Impression;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/d;->a(Lcom/chartboost/sdk/internal/Model/CBError$Impression;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->f:Lcom/chartboost/sdk/impl/e;

    .line 112
    invoke-static {p2}, Lcom/chartboost/sdk/impl/q;->a(Lcom/chartboost/sdk/internal/Model/CBError$Impression;)Lcom/chartboost/sdk/events/ShowError;

    move-result-object p2

    .line 113
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 114
    iget-object p0, p0, Lcom/chartboost/sdk/impl/d;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 115
    invoke-virtual {v0, p1, p2, v1, p0}, Lcom/chartboost/sdk/impl/e;->a(Ljava/lang/String;Lcom/chartboost/sdk/events/ShowError;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$Type;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    sget-object v0, Lcom/chartboost/sdk/tracking/g$a;->f:Lcom/chartboost/sdk/tracking/g$a;

    invoke-interface {p2}, Lcom/chartboost/sdk/internal/Model/CBError$Type;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/chartboost/sdk/impl/d;->a(Lcom/chartboost/sdk/tracking/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->f:Lcom/chartboost/sdk/impl/e;

    .line 123
    invoke-static {p2}, Lcom/chartboost/sdk/impl/q;->a(Lcom/chartboost/sdk/internal/Model/CBError$Type;)Lcom/chartboost/sdk/events/CacheError;

    move-result-object p2

    .line 124
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 125
    iget-object p0, p0, Lcom/chartboost/sdk/impl/d;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 126
    invoke-virtual {v0, p1, p2, v1, p0}, Lcom/chartboost/sdk/impl/e;->a(Ljava/lang/String;Lcom/chartboost/sdk/events/CacheError;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/chartboost/sdk/tracking/g;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Lcom/chartboost/sdk/impl/d;->a(Lcom/chartboost/sdk/tracking/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object p0, p0, Lcom/chartboost/sdk/impl/d;->j:Lcom/chartboost/sdk/ads/Ad;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/chartboost/sdk/ads/Ad;->cache(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$Click;)V
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Click error: "

    const-string v2, " url: "

    .line 103
    invoke-static {v1, v0, v2, p2}, Lrg0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 104
    sget-object v0, Lcom/chartboost/sdk/tracking/g$b;->e:Lcom/chartboost/sdk/tracking/g$b;

    invoke-virtual {p0, v0, p2, p1}, Lcom/chartboost/sdk/impl/d;->a(Lcom/chartboost/sdk/tracking/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->f:Lcom/chartboost/sdk/impl/e;

    .line 106
    invoke-static {p3, p2}, Lcom/chartboost/sdk/impl/q;->a(Lcom/chartboost/sdk/internal/Model/CBError$Click;Ljava/lang/String;)Lcom/chartboost/sdk/events/ClickError;

    move-result-object p2

    .line 107
    iget-object p3, p0, Lcom/chartboost/sdk/impl/d;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 108
    iget-object p0, p0, Lcom/chartboost/sdk/impl/d;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 109
    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/chartboost/sdk/impl/e;->a(Ljava/lang/String;Lcom/chartboost/sdk/events/ClickError;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object p0, p0, Lcom/chartboost/sdk/impl/d;->b:Lcom/chartboost/sdk/impl/g0;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g0;->b()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->f:Lcom/chartboost/sdk/impl/e;

    .line 21
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 22
    iget-object p0, p0, Lcom/chartboost/sdk/impl/d;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, p1, v2, v1, p0}, Lcom/chartboost/sdk/impl/e;->a(Ljava/lang/String;Lcom/chartboost/sdk/events/ClickError;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/chartboost/sdk/tracking/g;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {p0, p2, v0, p1}, Lcom/chartboost/sdk/impl/d;->a(Lcom/chartboost/sdk/tracking/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/chartboost/sdk/impl/d;->f:Lcom/chartboost/sdk/impl/e;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/chartboost/sdk/impl/d;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, p1, v1, v0, p0}, Lcom/chartboost/sdk/impl/e;->a(Ljava/lang/String;Lcom/chartboost/sdk/events/CacheError;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 21
    sget-object v0, Lcom/chartboost/sdk/tracking/g$f;->g:Lcom/chartboost/sdk/tracking/g$f;

    const-string v1, ""

    invoke-virtual {p0, v0, v1, p1}, Lcom/chartboost/sdk/impl/d;->a(Lcom/chartboost/sdk/tracking/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->f:Lcom/chartboost/sdk/impl/e;

    .line 23
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 24
    iget-object p0, p0, Lcom/chartboost/sdk/impl/d;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 25
    invoke-virtual {v0, p1, v1, p0}, Lcom/chartboost/sdk/impl/e;->b(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/d;->b:Lcom/chartboost/sdk/impl/g0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g0;->a()Lcom/chartboost/sdk/impl/p1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p1;->a()Lcom/chartboost/sdk/impl/d0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public clear(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/chartboost/sdk/impl/d;->a:Lcom/chartboost/sdk/impl/i7;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lcom/chartboost/sdk/impl/h7;->clear(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/tracking/f;)Lcom/chartboost/sdk/tracking/f;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/d;->a:Lcom/chartboost/sdk/impl/i7;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/i7;->clearFromStorage(Lcom/chartboost/sdk/tracking/f;)Lcom/chartboost/sdk/tracking/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/tracking/f;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/chartboost/sdk/impl/d;->a:Lcom/chartboost/sdk/impl/i7;

    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/h7;->clearFromStorage(Lcom/chartboost/sdk/tracking/f;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/chartboost/sdk/impl/t;->a(Lcom/chartboost/sdk/ads/Ad;)Lcom/chartboost/sdk/impl/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d;->g:Lcom/chartboost/sdk/impl/sg;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/sg;->a(Lcom/chartboost/sdk/impl/c0;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d;->g:Lcom/chartboost/sdk/impl/sg;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/sg;->b(Lcom/chartboost/sdk/impl/c0;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/chartboost/sdk/impl/d;->g:Lcom/chartboost/sdk/impl/sg;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sg;->b()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const-string v1, "Current session impression count: "

    .line 29
    .line 30
    const-string v2, " in session: "

    .line 31
    .line 32
    invoke-static {v0, p0, v1, v2}, Lrg0;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x2

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->f:Lcom/chartboost/sdk/impl/e;

    .line 43
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 44
    iget-object p0, p0, Lcom/chartboost/sdk/impl/d;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 45
    invoke-virtual {v0, p1, v1, p0}, Lcom/chartboost/sdk/impl/e;->c(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/chartboost/sdk/tracking/g$i;->d:Lcom/chartboost/sdk/tracking/g$i;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcom/chartboost/sdk/impl/d;->a(Lcom/chartboost/sdk/tracking/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->f:Lcom/chartboost/sdk/impl/e;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d;->j:Lcom/chartboost/sdk/ads/Ad;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/chartboost/sdk/impl/d;->k:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, p1, v2, v1, p0}, Lcom/chartboost/sdk/impl/e;->a(Ljava/lang/String;Lcom/chartboost/sdk/events/ShowError;Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Ljava/lang/String;)Lcom/chartboost/sdk/tracking/TrackAd;
    .locals 11

    .line 1
    new-instance v0, Lcom/chartboost/sdk/tracking/TrackAd;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    move-object v3, p1

    .line 8
    const/16 v9, 0xfb

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/chartboost/sdk/tracking/TrackAd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/tracking/TrackAd$AdSize;ILz61;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/chartboost/sdk/impl/d$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d;->i:Lgb2;

    .line 5
    .line 6
    invoke-interface {v0}, Lgb2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x15

    .line 17
    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/chartboost/sdk/impl/d$a;->b:Lcom/chartboost/sdk/impl/d$a;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/chartboost/sdk/impl/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/chartboost/sdk/internal/Model/a;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/chartboost/sdk/internal/Model/a;->g()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne p0, v0, :cond_1

    .line 39
    .line 40
    sget-object p0, Lcom/chartboost/sdk/impl/d;->l:Lcom/chartboost/sdk/impl/d$b;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d$b;->b()V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lcom/chartboost/sdk/impl/d$a;->c:Lcom/chartboost/sdk/impl/d$a;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    sget-object p0, Lcom/chartboost/sdk/impl/d$a;->d:Lcom/chartboost/sdk/impl/d$a;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public persist(Lcom/chartboost/sdk/tracking/f;)Lcom/chartboost/sdk/tracking/f;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/d;->a:Lcom/chartboost/sdk/impl/i7;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/i7;->persist(Lcom/chartboost/sdk/tracking/f;)Lcom/chartboost/sdk/tracking/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public persist(Lcom/chartboost/sdk/tracking/f;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/chartboost/sdk/impl/d;->a:Lcom/chartboost/sdk/impl/i7;

    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/h7;->persist(Lcom/chartboost/sdk/tracking/f;)V

    return-void
.end method

.method public refresh(Lcom/chartboost/sdk/impl/fi;)Lcom/chartboost/sdk/impl/fi;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/d;->a:Lcom/chartboost/sdk/impl/i7;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/i7;->refresh(Lcom/chartboost/sdk/impl/fi;)Lcom/chartboost/sdk/impl/fi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public refresh(Lcom/chartboost/sdk/impl/fi;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/chartboost/sdk/impl/d;->a:Lcom/chartboost/sdk/impl/i7;

    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/h7;->refresh(Lcom/chartboost/sdk/impl/fi;)V

    return-void
.end method

.method public store(Lcom/chartboost/sdk/tracking/TrackAd;)Lcom/chartboost/sdk/tracking/TrackAd;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/d;->a:Lcom/chartboost/sdk/impl/i7;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/i7;->store(Lcom/chartboost/sdk/tracking/TrackAd;)Lcom/chartboost/sdk/tracking/TrackAd;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public store(Lcom/chartboost/sdk/tracking/TrackAd;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/chartboost/sdk/impl/d;->a:Lcom/chartboost/sdk/impl/i7;

    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/h7;->store(Lcom/chartboost/sdk/tracking/TrackAd;)V

    return-void
.end method

.method public track(Lcom/chartboost/sdk/tracking/f;)Lcom/chartboost/sdk/tracking/f;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/d;->a:Lcom/chartboost/sdk/impl/i7;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/i7;->track(Lcom/chartboost/sdk/tracking/f;)Lcom/chartboost/sdk/tracking/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public track(Lcom/chartboost/sdk/tracking/f;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/chartboost/sdk/impl/d;->a:Lcom/chartboost/sdk/impl/i7;

    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/h7;->track(Lcom/chartboost/sdk/tracking/f;)V

    return-void
.end method
