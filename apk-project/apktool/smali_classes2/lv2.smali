.class public final synthetic Llv2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/controllers/PublisherCallbacks;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llv2;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llv2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Llv2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Llv2;->c:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;ZLcom/inmobi/media/Rn;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Llv2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv2;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Llv2;->c:Z

    iput-object p3, p0, Llv2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llv2;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Llv2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Llv2;->c:Z

    .line 6
    .line 7
    iget-object p0, p0, Llv2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    .line 13
    .line 14
    check-cast v1, Lcom/inmobi/media/Rn;

    .line 15
    .line 16
    invoke-static {p0, v2, v1}, Lcom/inmobi/media/Rn;->a(Lorg/xmlpull/v1/XmlPullParser;ZLcom/inmobi/media/Rn;)Lr86;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lcom/inmobi/ads/InMobiBanner;

    .line 22
    .line 23
    check-cast v1, Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 24
    .line 25
    invoke-static {p0, v1, v2}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/controllers/PublisherCallbacks;Z)Lr86;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
