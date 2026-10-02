.class public final Lcom/vungle/ads/internal/ui/view/MediaView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ui/view/MediaView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/vungle/ads/nativead/a;",
        "getVideoControl",
        "()Lcom/vungle/ads/nativead/a;",
        "Lcom/vungle/ads/nativead/NativeVideoListener;",
        "listener",
        "Lr86;",
        "setNativeVideoListener",
        "(Lcom/vungle/ads/nativead/NativeVideoListener;)V",
        "getDuration",
        "()I",
        "getCurrentTime",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Lcom/vungle/ads/nativead/NativeVideoListener;

.field public b:Lcom/vungle/ads/internal/ui/view/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/internal/ui/view/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILz61;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/internal/ui/view/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILz61;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILz61;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/internal/ui/view/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final getVideoControl()Lcom/vungle/ads/nativead/a;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->b:Lcom/vungle/ads/internal/ui/view/e;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/vungle/ads/nativead/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/vungle/ads/nativead/a;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 156
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 157
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->b:Lcom/vungle/ads/internal/ui/view/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vungle/ads/internal/ui/view/e;->a()V

    .line 158
    :cond_0
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->b:Lcom/vungle/ads/internal/ui/view/e;

    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/n1;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vungle/ads/internal/n1;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->b:Lcom/vungle/ads/internal/ui/view/e;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/vungle/ads/internal/ui/view/m;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Lcom/vungle/ads/internal/ui/view/m;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/n1;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->a:Lcom/vungle/ads/nativead/NativeVideoListener;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ui/view/e;->setNativeVideoListener(Lcom/vungle/ads/nativead/NativeVideoListener;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 33
    .line 34
    new-instance v3, Lcom/vungle/ads/internal/i2;

    .line 35
    .line 36
    sget-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->NATIVE_PLAY_ASSET_TYPE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 37
    .line 38
    invoke-direct {v3, v4}, Lcom/vungle/ads/internal/i2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v4, 0x1

    .line 42
    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Lcom/vungle/ads/internal/i2;->a(Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/vungle/ads/internal/r;->e()Lcom/vungle/ads/internal/util/s;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, v3, p1, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/i2;Lcom/vungle/ads/internal/util/s;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->b:Lcom/vungle/ads/internal/ui/view/e;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-nez v1, :cond_1

    .line 61
    .line 62
    new-instance v0, Lcom/vungle/ads/internal/ui/view/e;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, p1}, Lcom/vungle/ads/internal/ui/view/e;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/n1;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 75
    .line 76
    new-instance v3, Lcom/vungle/ads/internal/i2;

    .line 77
    .line 78
    sget-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->NATIVE_PLAY_ASSET_TYPE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 79
    .line 80
    invoke-direct {v3, v4}, Lcom/vungle/ads/internal/i2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v4, 0x2

    .line 84
    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Lcom/vungle/ads/internal/i2;->a(Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/vungle/ads/internal/r;->e()Lcom/vungle/ads/internal/util/s;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v1, v3, p1, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/i2;Lcom/vungle/ads/internal/util/s;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->b:Lcom/vungle/ads/internal/ui/view/e;

    .line 100
    .line 101
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->b:Lcom/vungle/ads/internal/ui/view/e;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 106
    .line 107
    const/4 v1, -0x1

    .line 108
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0xd

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, p0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/view/ViewGroup;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p0}, Lcom/vungle/ads/internal/ui/view/e;->a(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    return-void
.end method

.method public final getCurrentTime()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/MediaView;->getVideoControl()Lcom/vungle/ads/nativead/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/vungle/ads/internal/ui/view/m;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/m;->getCurrentTime()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    div-int/lit16 p0, p0, 0x3e8

    .line 16
    .line 17
    return p0
.end method

.method public final getDuration()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/MediaView;->getVideoControl()Lcom/vungle/ads/nativead/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/vungle/ads/internal/ui/view/m;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/m;->getDuration()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    div-int/lit16 p0, p0, 0x3e8

    .line 16
    .line 17
    return p0
.end method

.method public final setNativeVideoListener(Lcom/vungle/ads/nativead/NativeVideoListener;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/nativead/NativeVideoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->a:Lcom/vungle/ads/nativead/NativeVideoListener;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->b:Lcom/vungle/ads/internal/ui/view/e;

    .line 7
    .line 8
    instance-of v0, p0, Lcom/vungle/ads/internal/ui/view/m;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/vungle/ads/internal/ui/view/m;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-nez p0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/ui/view/e;->setNativeVideoListener(Lcom/vungle/ads/nativead/NativeVideoListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
