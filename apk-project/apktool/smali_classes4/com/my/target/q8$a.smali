.class public Lcom/my/target/q8$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/xa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/q8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/my/target/q8;

.field private final b:Lcom/my/target/p8;

.field private final c:Lcom/my/target/p5$a;

.field private final d:Lcom/my/target/common/webform/WebFormClient;

.field private final e:Lcom/my/target/wh$c;

.field private final f:Lcom/my/target/common/CustomParams;


# direct methods
.method public constructor <init>(Lcom/my/target/q8;Lcom/my/target/p8;Lcom/my/target/p5$a;Lcom/my/target/common/webform/WebFormClient;Lcom/my/target/wh$c;Lcom/my/target/common/CustomParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/q8$a;->a:Lcom/my/target/q8;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/q8$a;->b:Lcom/my/target/p8;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/my/target/q8$a;->c:Lcom/my/target/p5$a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/my/target/q8$a;->d:Lcom/my/target/common/webform/WebFormClient;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/my/target/q8$a;->f:Lcom/my/target/common/CustomParams;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/my/target/q8$a;->e:Lcom/my/target/wh$c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/my/target/q8$a;->b:Lcom/my/target/p8;

    invoke-virtual {v0}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x138c

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/my/target/w0;->b(II)V

    .line 61
    iget-object p0, p0, Lcom/my/target/q8$a;->a:Lcom/my/target/q8;

    invoke-virtual {p0}, Lcom/my/target/n8;->dismiss()V

    return-void
.end method

.method public a(D)V
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/my/target/q8$a;->a:Lcom/my/target/q8;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/n8;->b(D)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/my/target/q8$a;->a:Lcom/my/target/q8;

    invoke-virtual {p0, p1}, Lcom/my/target/q8;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public a(Lcom/my/target/b;)V
    .locals 3

    .line 62
    invoke-virtual {p1}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x138c

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/my/target/w0;->b(II)V

    .line 64
    invoke-virtual {p1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/q8$a;->e:Lcom/my/target/wh$c;

    .line 65
    const-string v1, "closedByUser"

    const/16 v2, 0x3e7

    invoke-static {p1, v1, v2, v0}, Lcom/my/target/wh;->a(Lcom/my/target/th;Ljava/lang/String;ILcom/my/target/wh$c;)V

    .line 66
    iget-object p0, p0, Lcom/my/target/q8$a;->a:Lcom/my/target/q8;

    invoke-virtual {p0}, Lcom/my/target/n8;->dismiss()V

    return-void
.end method

.method public a(Lcom/my/target/b;FFLandroid/content/Context;)V
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/my/target/q8$a;->a:Lcom/my/target/q8;

    invoke-virtual {p0, p2, p3}, Lcom/my/target/q8;->a(FF)V

    return-void
.end method

.method public a(Lcom/my/target/b;Landroid/view/View;)V
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InterstitialAdHtmlEngine$InterstitialWebViewPresenterListener: Ad shown, banner Id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/target/q8$a;->b:Lcom/my/target/p8;

    .line 68
    invoke-virtual {v1}, Lcom/my/target/b;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 70
    iget-object p0, p0, Lcom/my/target/q8$a;->a:Lcom/my/target/q8;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/q8;->a(Lcom/my/target/b;Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/my/target/b;Ljava/lang/String;ILcom/my/target/o2;Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/my/target/q8$a;->f:Lcom/my/target/common/CustomParams;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/my/target/l2;->a(Lcom/my/target/common/CustomParams;)Lcom/my/target/l2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v1, p0, Lcom/my/target/q8$a;->b:Lcom/my/target/p8;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Lcom/my/target/q8$a;->d:Lcom/my/target/common/webform/WebFormClient;

    .line 16
    .line 17
    move v2, p3

    .line 18
    move-object v3, p4

    .line 19
    move-object v5, p5

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/my/target/l2;->a(Lcom/my/target/b;ILcom/my/target/o2;Lcom/my/target/common/webform/WebFormClient;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, p3

    .line 25
    move-object v3, p4

    .line 26
    move-object v5, p5

    .line 27
    iget-object p1, p0, Lcom/my/target/q8$a;->d:Lcom/my/target/common/webform/WebFormClient;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    move-object v6, v5

    .line 31
    move-object v5, p1

    .line 32
    move v3, v2

    .line 33
    move-object v2, p2

    .line 34
    invoke-virtual/range {v0 .. v6}, Lcom/my/target/l2;->a(Lcom/my/target/b;Ljava/lang/String;ILcom/my/target/o2;Lcom/my/target/common/webform/WebFormClient;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/my/target/q8$a;->c:Lcom/my/target/p5$a;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/my/target/q8$a;->b:Lcom/my/target/p8;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/my/target/b;->x()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p0, p0, Lcom/my/target/q8$a;->b:Lcom/my/target/p8;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/my/target/b;->A()J

    .line 48
    .line 49
    .line 50
    move-result-wide p3

    .line 51
    invoke-static {p2, p3, p4}, Lcom/my/target/ads/InterstitialAd$BannerInfo;->a(Ljava/lang/String;J)Lcom/my/target/ads/InterstitialAd$BannerInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p1, p0}, Lcom/my/target/p5$a;->a(Lcom/my/target/ads/InterstitialAd$BannerInfo;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public a(Lcom/my/target/b;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/my/target/q8$a;->a:Lcom/my/target/q8;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/q8;->a(Lcom/my/target/b;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 71
    iget-object p1, p0, Lcom/my/target/q8$a;->b:Lcom/my/target/p8;

    invoke-virtual {p1}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    move-result-object p1

    const/4 v0, 0x1

    const/16 v1, 0x138c

    .line 72
    invoke-virtual {p1, v0, v1}, Lcom/my/target/w0;->b(II)V

    .line 73
    iget-object p0, p0, Lcom/my/target/q8$a;->a:Lcom/my/target/q8;

    invoke-virtual {p0}, Lcom/my/target/n8;->dismiss()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/my/target/q8$a;->a:Lcom/my/target/q8;

    invoke-virtual {p0, p1}, Lcom/my/target/n8;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/q8$a;->a:Lcom/my/target/q8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/q8$a;->b:Lcom/my/target/p8;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/my/target/n8;->e(Lcom/my/target/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/my/target/q8$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lcom/my/target/b;)V
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/my/target/q8$a;->a:Lcom/my/target/q8;

    invoke-virtual {p0, p1}, Lcom/my/target/n8;->b(Lcom/my/target/b;)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/q8$a;->a:Lcom/my/target/q8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/q8;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
