.class public final synthetic Lr9;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/ci;Ljava/lang/String;JLcom/my/target/sh;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lr9;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr9;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lr9;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p3, p0, Lr9;->d:J

    .line 12
    .line 13
    iput-object p5, p0, Lr9;->f:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/s;Ljava/lang/String;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lr9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lr9;->d:J

    iput-object p4, p0, Lr9;->f:Ljava/lang/Object;

    iput-object p5, p0, Lr9;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lr9;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lr9;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Lr9;->d:J

    .line 6
    .line 7
    iget-object v4, p0, Lr9;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lr9;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/my/target/ci;

    .line 15
    .line 16
    check-cast v1, Lcom/my/target/sh;

    .line 17
    .line 18
    invoke-static {p0, v4, v2, v3, v1}, Lcom/my/target/ci;->e(Lcom/my/target/ci;Ljava/lang/String;JLcom/my/target/sh;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 23
    .line 24
    check-cast v1, Lcom/vungle/ads/internal/util/s;

    .line 25
    .line 26
    invoke-static {p0, v2, v3, v1, v4}, Lcom/vungle/ads/internal/AnalyticsClient;->b(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
