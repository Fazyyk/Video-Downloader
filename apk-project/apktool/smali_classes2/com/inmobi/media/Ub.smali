.class public final Lcom/inmobi/media/Ub;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/Vb;

.field public final c:Lcom/inmobi/media/pj;

.field public final d:Lcom/inmobi/media/Lb;

.field public final e:Lcom/inmobi/media/Ji;

.field public final f:Lcom/inmobi/media/Zb;

.field public final g:Lcom/inmobi/media/Y9;

.field public final h:Ljava/lang/ref/WeakReference;

.field public i:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/inmobi/media/Vb;Lcom/inmobi/media/he;Lcom/inmobi/media/Ji;Lcom/inmobi/media/Zb;Lcom/inmobi/media/Y9;I)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v4, p3

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 30
    invoke-direct/range {v0 .. v8}, Lcom/inmobi/media/Ub;-><init>(Landroid/content/Context;Lcom/inmobi/media/Vb;Lcom/inmobi/media/pj;Lcom/inmobi/media/Lb;Lcom/inmobi/media/Ji;Lcom/inmobi/media/Zb;Lcom/inmobi/media/Y9;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/Vb;Lcom/inmobi/media/pj;Lcom/inmobi/media/Lb;Lcom/inmobi/media/Ji;Lcom/inmobi/media/Zb;Lcom/inmobi/media/Y9;Ljava/lang/ref/WeakReference;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/inmobi/media/Ub;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/inmobi/media/Ub;->b:Lcom/inmobi/media/Vb;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/inmobi/media/Ub;->c:Lcom/inmobi/media/pj;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/inmobi/media/Ub;->f:Lcom/inmobi/media/Zb;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 26
    .line 27
    iput-object p8, p0, Lcom/inmobi/media/Ub;->h:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/inmobi/media/Ub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;I)Lcom/inmobi/media/Tb;
    .locals 6

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p5, 0x10

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    goto :goto_1

    :cond_1
    const/4 p4, 0x1

    goto :goto_0

    .line 609
    :goto_1
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/Ub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;Z)Lcom/inmobi/media/Tb;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Ub;Ljava/lang/String;Ljava/util/Map;)Lr86;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    iget-object p0, p0, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/inmobi/media/Lb;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 891
    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Ub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;Ljava/lang/Exception;)V
    .locals 2

    .line 879
    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    const-string v1, "Error message in processing openExternal: "

    .line 880
    invoke-static {v1, p5}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 881
    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "Ub"

    invoke-virtual {v0, v1, p5}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    :cond_0
    iget-object p5, p0, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    if-eqz p5, :cond_1

    .line 883
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 884
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    .line 885
    :catch_0
    const-string v0, "Cannot resolve URI ("

    const-string v1, ")"

    .line 886
    invoke-static {v0, p2, v1}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 887
    const-string v0, "openExternal"

    invoke-interface {p5, p1, p2, v0}, Lcom/inmobi/media/Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    const/4 p2, 0x0

    .line 888
    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/inmobi/media/Ub;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    .line 722
    const-string p2, "IN_CUSTOM"

    .line 723
    iput-object p2, p3, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 724
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "Ub"

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p2, :cond_2

    .line 725
    iget-object p1, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string p2, "processOpenEmbeddedRequest failed due to empty URL"

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    :cond_1
    sget-object p1, Lcom/inmobi/media/Mb;->e:Lcom/inmobi/media/Mb;

    .line 727
    invoke-virtual {p0, p1, p3, v2}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    return v1

    .line 728
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    invoke-static {p2}, Lcom/inmobi/media/Y3;->a(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 730
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/inmobi/media/Ub;->a:Landroid/content/Context;

    const-class v3, Lcom/inmobi/ads/rendering/InMobiInAppBrowserActivity;

    invoke-direct {p2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 731
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v3, 0x64

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 732
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 733
    iget-object v0, p0, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;

    invoke-interface {v0}, Lcom/inmobi/media/Ji;->getViewTouchTimestamp()J

    move-result-wide v3

    .line 734
    const-string v0, "viewTouchTimestamp"

    invoke-virtual {p2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz p3, :cond_3

    .line 735
    invoke-static {p3}, Lcom/inmobi/media/Yb;->a(Lcom/inmobi/media/Yb;)Lcom/inmobi/media/Yb;

    move-result-object v0

    .line 736
    sget-object v3, Lcom/inmobi/media/Mb;->d:Lcom/inmobi/media/Mb;

    .line 737
    iput v1, v0, Lcom/inmobi/media/Yb;->e:I

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 738
    :goto_0
    const-string v3, "lpTelemetryControlInfo"

    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p3, :cond_4

    .line 739
    invoke-static {p3}, Lcom/inmobi/media/Yb;->a(Lcom/inmobi/media/Yb;)Lcom/inmobi/media/Yb;

    move-result-object v0

    .line 740
    sget-object v4, Lcom/inmobi/media/Mb;->d:Lcom/inmobi/media/Mb;

    .line 741
    iput v1, v0, Lcom/inmobi/media/Yb;->e:I

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 742
    :goto_1
    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 743
    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_5

    .line 744
    invoke-static {}, Lwp1;->d()Ljava/lang/String;

    move-result-object v1

    .line 745
    sget-object v3, Lcom/inmobi/media/y9;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    sget-object v4, Lcom/inmobi/media/y9;->a:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loggerCacheKey"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 748
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    if-eqz v0, :cond_6

    invoke-interface {v0, p2}, Lcom/inmobi/media/Lb;->a(Landroid/content/Intent;)V

    .line 749
    :cond_6
    sget-object p2, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 750
    invoke-virtual {p0, p2, p3, v2}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 751
    iget-object p0, p0, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    if-eqz p0, :cond_7

    invoke-interface {p0, v2, v2, p1}, Lcom/inmobi/media/Lb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 p0, 0x1

    return p0

    .line 752
    :cond_8
    iget-object p0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_9

    const-string p2, "Embedded request unable to handle "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/16 p0, 0xa

    return p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 701
    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    const-string v1, "Ub"

    if-eqz v0, :cond_0

    const-string v2, "inMobiDeepLinkSchemeUrlHandled - url - "

    const-string v3, " trackingUrl "

    .line 702
    invoke-static {v2, p2, v3, p3}, Lrg0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 703
    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_c

    .line 704
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 705
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Ub;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;

    iget-object v3, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    invoke-static {p2, v0, v2, v3}, Lcom/inmobi/media/M5;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/Ji;Lcom/inmobi/media/Y9;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "InMobiDeepLinkScheme scheme applink/http url handled successfully"

    const-string v4, "InMobiDeepLinkScheme scheme tracking url handling is invalid "

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    .line 706
    invoke-static {p3}, Lcom/inmobi/media/g4;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 707
    sget-object p1, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 708
    invoke-static {p3, v5, p1}, Lcom/inmobi/media/X3;->a(Ljava/lang/String;ZLcom/inmobi/media/Y9;)V

    goto :goto_0

    .line 709
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, v1, v4}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_4

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, v1, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v2

    .line 711
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/Ub;->a:Landroid/content/Context;

    .line 712
    iget-object v6, p0, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;

    .line 713
    iget-object v7, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 714
    invoke-static {v0, p2, v6, p1, v7}, Lcom/inmobi/media/M5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Ji;Ljava/lang/String;Lcom/inmobi/media/Y9;)I

    move-result p1

    if-eqz p1, :cond_8

    if-ne p1, v5, :cond_6

    goto :goto_1

    .line 715
    :cond_6
    iget-object p0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_7

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string p2, "InMobiDeepLinkScheme scheme applink/http url handling failed"

    invoke-virtual {p0, v1, p2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return p1

    .line 716
    :cond_8
    :goto_1
    invoke-static {p3}, Lcom/inmobi/media/g4;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 717
    sget-object p1, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 718
    invoke-static {p3, v5, p1}, Lcom/inmobi/media/X3;->a(Ljava/lang/String;ZLcom/inmobi/media/Y9;)V

    goto :goto_2

    .line 719
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_a

    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, v1, v4}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    :cond_a
    :goto_2
    iget-object p0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_b

    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, v1, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return v2

    .line 721
    :cond_c
    :goto_3
    iget-object p0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_d

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string p1, "InMobiDeepLinkScheme url is Empty or null"

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/4 p0, 0x2

    return p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;Lcom/inmobi/media/n3;)I
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p3, :cond_f

    .line 636
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 637
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 638
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 639
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v5, "inmobinativebrowser"

    invoke-static {v3, v5}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 640
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/Ub;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)Lcom/inmobi/media/Tb;

    return v1

    .line 641
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v5, "inmobideeplink"

    invoke-static {v3, v5}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 642
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/Ub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)Lcom/inmobi/media/Tb;

    move-result-object p0

    .line 643
    iget p0, p0, Lcom/inmobi/media/Tb;->a:I

    if-ne p0, v0, :cond_3

    return v1

    :cond_3
    return v4

    .line 644
    :cond_4
    iget-object v3, p0, Lcom/inmobi/media/Ub;->a:Landroid/content/Context;

    .line 645
    iget-object v5, p0, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;

    .line 646
    iget-object v6, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 647
    invoke-static {v3, p3, v5, p1, v6}, Lcom/inmobi/media/Z1;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Ji;Ljava/lang/String;Lcom/inmobi/media/Y9;)Z

    move-result v3

    .line 648
    iget-object v5, p0, Lcom/inmobi/media/Ub;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;

    iget-object v7, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    invoke-static {p3, v5, v6, v7}, Lcom/inmobi/media/M5;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/Ji;Lcom/inmobi/media/Y9;)Z

    move-result v5

    or-int/2addr v3, v5

    const-string v5, "EX_NATIVE"

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    .line 649
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Ub;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_5

    .line 650
    iput-object v5, p4, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 651
    :cond_5
    sget-object p1, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 652
    invoke-virtual {p0, p1, p4, v6}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    return v1

    .line 653
    :cond_6
    invoke-static {v2}, Lcom/inmobi/media/Y3;->a(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/inmobi/media/Ub;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;Lcom/inmobi/media/n3;)Z

    move-result p5

    if-eqz p5, :cond_7

    const/4 p0, 0x5

    return p0

    .line 654
    :cond_7
    invoke-static {v2}, Lcom/inmobi/media/Y3;->a(Landroid/net/Uri;)Z

    move-result p5

    if-eqz p5, :cond_8

    const/4 p0, 0x3

    return p0

    .line 655
    :cond_8
    iget-object p5, p0, Lcom/inmobi/media/Ub;->a:Landroid/content/Context;

    .line 656
    iget-object v2, p0, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;

    .line 657
    iget-object v3, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 658
    invoke-static {p5, p3, v2, p1, v3}, Lcom/inmobi/media/M5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Ji;Ljava/lang/String;Lcom/inmobi/media/Y9;)I

    move-result p5

    if-eqz p4, :cond_9

    .line 659
    iput-object v5, p4, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    :cond_9
    const-string v2, "Ub"

    if-eqz p5, :cond_c

    if-ne p5, v0, :cond_a

    goto :goto_0

    .line 660
    :cond_a
    iget-object p1, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_b

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string p2, "CustomExpand handling failed"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    :cond_b
    sget-object p1, Lcom/inmobi/media/Mb;->j:Lcom/inmobi/media/Mb;

    .line 662
    invoke-virtual {p0, p1, p4, v6}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    return v4

    .line 663
    :cond_c
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Ub;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    sget-object p1, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 665
    invoke-virtual {p0, p1, p4, v6}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 666
    iget-object p0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_d

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string p1, "Deeplink url handled successfully"

    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return v1

    .line 667
    :cond_e
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Ub;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    sget-object p1, Lcom/inmobi/media/Mb;->e:Lcom/inmobi/media/Mb;

    .line 669
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 670
    invoke-virtual {p0, p1, p4, p2}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    return v0

    .line 671
    :cond_f
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Ub;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    sget-object p1, Lcom/inmobi/media/Mb;->e:Lcom/inmobi/media/Mb;

    .line 673
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 674
    invoke-virtual {p0, p1, p4, p2}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;Ljava/lang/String;Lcom/inmobi/media/Rb;I)Lcom/inmobi/media/Tb;
    .locals 5

    .line 813
    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    const-string v1, "Ub"

    if-eqz v0, :cond_0

    const-string v2, "Executing inline installer flow for URL: "

    .line 814
    invoke-static {v2, p4}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 815
    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    :cond_0
    invoke-static {p5}, Lcom/inmobi/media/Y3;->a(Lcom/inmobi/media/Rb;)I

    move-result p5

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    if-ne p5, v0, :cond_2

    :cond_1
    move-object v4, p2

    move-object p2, p1

    move-object p1, p4

    move-object p4, p3

    move-object p3, v4

    goto :goto_0

    .line 817
    :cond_2
    iget-object p6, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz p6, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Inline installer launch failed; executing fallback for URL: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", errorCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p6, Lcom/inmobi/media/Z9;

    invoke-virtual {p6, v1, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, p4

    move-object p4, p3

    move-object p3, v4

    .line 818
    invoke-virtual/range {p0 .. p5}, Lcom/inmobi/media/Ub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;I)Lcom/inmobi/media/Tb;

    move-result-object p0

    return-object p0

    :goto_0
    const/4 p5, 0x0

    if-eqz p1, :cond_6

    .line 819
    iget-object v2, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v2, :cond_4

    const-string v3, "Inline installer launch succeeded for URL: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lcom/inmobi/media/Z9;

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p6, :cond_6

    if-eq p6, v0, :cond_5

    .line 820
    sget-object p6, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    iget-object p6, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 821
    sget-object v1, Lcom/inmobi/media/Sh;->b:Lcom/inmobi/media/Sh;

    new-instance v2, Lcom/inmobi/media/Q3;

    invoke-direct {v2, p1, v0, p6, p5}, Lcom/inmobi/media/Q3;-><init>(Ljava/lang/String;ZLcom/inmobi/media/Y9;Lnw0;)V

    invoke-static {v1, v2}, Lcom/inmobi/media/Vh;->a(Lcom/inmobi/media/Sh;Lib2;)V

    goto :goto_1

    .line 822
    :cond_5
    sget-object p6, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    iget-object p6, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 823
    invoke-static {p1, v0, p6}, Lcom/inmobi/media/X3;->a(Ljava/lang/String;ZLcom/inmobi/media/Y9;)V

    .line 824
    :cond_6
    :goto_1
    sget-object p6, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 825
    invoke-virtual {p0, p6, p4, p5}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 826
    iget-object p0, p0, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    if-eqz p0, :cond_7

    invoke-interface {p0, p2, p3, p1}, Lcom/inmobi/media/Lb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    :cond_7
    new-instance p0, Lcom/inmobi/media/Tb;

    invoke-direct {p0, v0}, Lcom/inmobi/media/Tb;-><init>(I)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)Lcom/inmobi/media/Tb;
    .locals 7

    .line 675
    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    const-string v1, "Ub"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "In processInMobiDeepLinkScheme"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 677
    const-string v2, "primaryUrl"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 678
    const-string v3, "primaryTrackingUrl"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 679
    invoke-virtual {p0, p1, v2, v3}, Lcom/inmobi/media/Ub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v3, "EX_NATIVE"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    if-ne v2, v4, :cond_1

    goto :goto_1

    .line 680
    :cond_1
    const-string v2, "fallbackUrl"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 681
    const-string v6, "fallbackTrackingUrl"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 682
    invoke-virtual {p0, p1, v2, v0}, Lcom/inmobi/media/Ub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz p4, :cond_2

    .line 683
    iput-object v3, p4, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_6

    if-ne v0, v4, :cond_3

    goto :goto_0

    .line 684
    :cond_3
    iget-object p3, p0, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    if-eqz p3, :cond_4

    const-string v2, "Invalid URL"

    invoke-interface {p3, p2, v2, p1}, Lcom/inmobi/media/Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string p2, "InMobiDeepLinkScheme Fallback Url handling failed"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    :cond_5
    sget-object p1, Lcom/inmobi/media/Mb;->g:Lcom/inmobi/media/Mb;

    .line 687
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 688
    invoke-virtual {p0, p1, p4, p2}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 689
    new-instance p0, Lcom/inmobi/media/Tb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcom/inmobi/media/Tb;-><init>(ILjava/lang/Integer;)V

    return-object p0

    .line 690
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_7

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "InMobiDeepLinkScheme Fallback Url handled successfully"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    :cond_7
    sget-object v0, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 692
    invoke-virtual {p0, v0, p4, v5}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 693
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Ub;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    new-instance p0, Lcom/inmobi/media/Tb;

    invoke-direct {p0, v4}, Lcom/inmobi/media/Tb;-><init>(I)V

    return-object p0

    .line 695
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_9

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "InMobiDeepLinkScheme Primary Url handled successfully"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p4, :cond_a

    .line 696
    iput-object v3, p4, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 697
    :cond_a
    sget-object v0, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 698
    invoke-virtual {p0, v0, p4, v5}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 699
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Ub;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    new-instance p0, Lcom/inmobi/media/Tb;

    invoke-direct {p0, v4}, Lcom/inmobi/media/Tb;-><init>(I)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;I)Lcom/inmobi/media/Tb;
    .locals 6

    const/4 v0, 0x2

    .line 784
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 785
    iget-object v2, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v2, :cond_0

    const-string v3, "Executing inline installer fallback flow for URL: "

    .line 786
    invoke-static {v3, p1}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 787
    check-cast v2, Lcom/inmobi/media/Z9;

    const-string v4, "Ub"

    invoke-virtual {v2, v4, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    :cond_0
    invoke-virtual {p0, p5, p4}, Lcom/inmobi/media/Ub;->a(ILcom/inmobi/media/Yb;)V

    if-eqz p4, :cond_1

    .line 789
    const-string p5, "EX_NATIVE"

    .line 790
    iput-object p5, p4, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    :cond_1
    const-string p5, "Launch failed"

    if-eqz p1, :cond_8

    .line 791
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 792
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/Ub;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;

    iget-object v3, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    invoke-static {v1, p1, v2, p2, v3}, Lcom/inmobi/media/Z1;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Ji;Ljava/lang/String;Lcom/inmobi/media/Y9;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 793
    sget-object p5, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 794
    invoke-virtual {p0, p5, p4, v3}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 795
    invoke-virtual {p0, p2, p3, p1}, Lcom/inmobi/media/Ub;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    new-instance p0, Lcom/inmobi/media/Tb;

    invoke-direct {p0, v2}, Lcom/inmobi/media/Tb;-><init>(I)V

    return-object p0

    .line 797
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/Ub;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;

    iget-object v5, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    invoke-static {p1, v1, v4, v5}, Lcom/inmobi/media/M5;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/Ji;Lcom/inmobi/media/Y9;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 798
    sget-object p5, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 799
    invoke-virtual {p0, p5, p4, v3}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 800
    invoke-virtual {p0, p2, p3, p1}, Lcom/inmobi/media/Ub;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    new-instance p0, Lcom/inmobi/media/Tb;

    invoke-direct {p0, v2}, Lcom/inmobi/media/Tb;-><init>(I)V

    return-object p0

    .line 802
    :cond_4
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/inmobi/media/Ub;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)I

    move-result p1

    if-eqz p1, :cond_7

    if-ne p1, v2, :cond_5

    goto :goto_0

    .line 803
    :cond_5
    sget-object v1, Lcom/inmobi/media/Mb;->g:Lcom/inmobi/media/Mb;

    .line 804
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 805
    invoke-virtual {p0, v1, p4, v2}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 806
    iget-object p0, p0, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    if-eqz p0, :cond_6

    invoke-interface {p0, p3, p5, p2}, Lcom/inmobi/media/Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    :cond_6
    new-instance p0, Lcom/inmobi/media/Tb;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/inmobi/media/Tb;-><init>(ILjava/lang/Integer;)V

    return-object p0

    .line 808
    :cond_7
    :goto_0
    new-instance p0, Lcom/inmobi/media/Tb;

    invoke-direct {p0, v2}, Lcom/inmobi/media/Tb;-><init>(I)V

    return-object p0

    .line 809
    :cond_8
    :goto_1
    sget-object p1, Lcom/inmobi/media/Mb;->g:Lcom/inmobi/media/Mb;

    .line 810
    invoke-virtual {p0, p1, p4, v1}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 811
    iget-object p0, p0, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    if-eqz p0, :cond_9

    invoke-interface {p0, p3, p5, p2}, Lcom/inmobi/media/Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    :cond_9
    new-instance p0, Lcom/inmobi/media/Tb;

    invoke-direct {p0, v0, v1}, Lcom/inmobi/media/Tb;-><init>(ILjava/lang/Integer;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;Z)Lcom/inmobi/media/Tb;
    .locals 15

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 17
    .line 18
    const-string v5, "Ub"

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const-string v6, "processing URL - "

    .line 23
    .line 24
    invoke-static {v6, v3}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v4, Lcom/inmobi/media/Z9;

    .line 29
    .line 30
    invoke-virtual {v4, v5, v6}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz p5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-nez p4, :cond_4

    .line 39
    .line 40
    iget-object v7, p0, Lcom/inmobi/media/Ub;->b:Lcom/inmobi/media/Vb;

    .line 41
    .line 42
    iget-boolean v7, v7, Lcom/inmobi/media/Vb;->a:Z

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v9, p0, Lcom/inmobi/media/Ub;->f:Lcom/inmobi/media/Zb;

    .line 48
    .line 49
    if-eqz v9, :cond_3

    .line 50
    .line 51
    new-instance v8, Lcom/inmobi/media/Yb;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/inmobi/media/Pb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget v7, p0, Lcom/inmobi/media/Ub;->i:I

    .line 58
    .line 59
    add-int/lit8 v11, v7, 0x1

    .line 60
    .line 61
    iput v11, p0, Lcom/inmobi/media/Ub;->i:I

    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    invoke-direct/range {v8 .. v13}, Lcom/inmobi/media/Yb;-><init>(Lcom/inmobi/media/Zb;Ljava/lang/String;IJ)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    move-object v8, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object/from16 v8, p4

    .line 74
    .line 75
    :goto_1
    sget-object v7, Lcom/inmobi/media/Mb;->d:Lcom/inmobi/media/Mb;

    .line 76
    .line 77
    invoke-virtual {p0, v7, v8, v6}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_6

    .line 88
    .line 89
    :cond_5
    move-object/from16 v9, p2

    .line 90
    .line 91
    move-object v10, v3

    .line 92
    move-object v11, v8

    .line 93
    move-object/from16 v8, p1

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_6
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    if-eqz v9, :cond_7

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_8

    .line 112
    .line 113
    :cond_7
    move-object/from16 v9, p2

    .line 114
    .line 115
    move-object v10, v3

    .line 116
    move-object v11, v8

    .line 117
    move-object/from16 v8, p1

    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/Ub;->b:Lcom/inmobi/media/Vb;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/inmobi/media/Vb;->b:Ljava/lang/String;

    .line 124
    .line 125
    const-string v7, "SKSTORE"

    .line 126
    .line 127
    invoke-static {v0, v7}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    if-nez p5, :cond_a

    .line 134
    .line 135
    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 140
    .line 141
    const-string v1, "inline installer"

    .line 142
    .line 143
    invoke-virtual {v0, v5, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    const/4 v4, 0x0

    .line 147
    move-object v0, p0

    .line 148
    move-object/from16 v1, p1

    .line 149
    .line 150
    move-object/from16 v2, p2

    .line 151
    .line 152
    move-object v5, v8

    .line 153
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/Ub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)Lcom/inmobi/media/Tb;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_a
    move-object/from16 v9, p2

    .line 159
    .line 160
    move-object v10, v3

    .line 161
    move-object v11, v8

    .line 162
    move-object/from16 v8, p1

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v12, "inmobinativebrowser"

    .line 169
    .line 170
    invoke-static {v0, v12}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 181
    .line 182
    const-string v1, "inmobi native browser scheme"

    .line 183
    .line 184
    invoke-virtual {v0, v5, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    invoke-virtual {p0, v8, v9, v10, v11}, Lcom/inmobi/media/Ub;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)Lcom/inmobi/media/Tb;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_c
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v12, "inmobideeplink"

    .line 197
    .line 198
    invoke-static {v0, v12}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 205
    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 209
    .line 210
    const-string v1, "inmobi deeplink scheme"

    .line 211
    .line 212
    invoke-virtual {v0, v5, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_d
    invoke-virtual {p0, v8, v9, v10, v11}, Lcom/inmobi/media/Ub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)Lcom/inmobi/media/Tb;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :cond_e
    iget-object v0, p0, Lcom/inmobi/media/Ub;->a:Landroid/content/Context;

    .line 221
    .line 222
    iget-object v12, p0, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;

    .line 223
    .line 224
    iget-object v13, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 225
    .line 226
    invoke-static {v0, v10, v12, v8, v13}, Lcom/inmobi/media/Z1;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Ji;Ljava/lang/String;Lcom/inmobi/media/Y9;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget-object v12, p0, Lcom/inmobi/media/Ub;->a:Landroid/content/Context;

    .line 231
    .line 232
    iget-object v13, p0, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;

    .line 233
    .line 234
    iget-object v14, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 235
    .line 236
    invoke-static {v10, v12, v13, v14}, Lcom/inmobi/media/M5;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/Ji;Lcom/inmobi/media/Y9;)Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    or-int/2addr v0, v12

    .line 241
    const-string v12, "EX_NATIVE"

    .line 242
    .line 243
    if-eqz v0, :cond_11

    .line 244
    .line 245
    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 246
    .line 247
    if-eqz v0, :cond_f

    .line 248
    .line 249
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 250
    .line 251
    const-string v1, "appstore link"

    .line 252
    .line 253
    invoke-virtual {v0, v5, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_f
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/Ub;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    if-eqz v11, :cond_10

    .line 260
    .line 261
    iput-object v12, v11, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 262
    .line 263
    :cond_10
    sget-object v0, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 264
    .line 265
    invoke-virtual {p0, v0, v11, v6}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 266
    .line 267
    .line 268
    new-instance p0, Lcom/inmobi/media/Tb;

    .line 269
    .line 270
    invoke-direct {p0, v4}, Lcom/inmobi/media/Tb;-><init>(I)V

    .line 271
    .line 272
    .line 273
    return-object p0

    .line 274
    :cond_11
    invoke-static {v2}, Lcom/inmobi/media/Y3;->a(Landroid/net/Uri;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_21

    .line 279
    .line 280
    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 281
    .line 282
    if-eqz v0, :cond_12

    .line 283
    .line 284
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 285
    .line 286
    const-string v2, "http link"

    .line 287
    .line 288
    invoke-virtual {v0, v5, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/Ub;->b:Lcom/inmobi/media/Vb;

    .line 292
    .line 293
    iget-boolean v2, v0, Lcom/inmobi/media/Vb;->a:Z

    .line 294
    .line 295
    if-eqz v2, :cond_13

    .line 296
    .line 297
    new-instance p0, Lcom/inmobi/media/Tb;

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-direct {p0, v0}, Lcom/inmobi/media/Tb;-><init>(I)V

    .line 301
    .line 302
    .line 303
    return-object p0

    .line 304
    :cond_13
    iget-object v0, v0, Lcom/inmobi/media/Vb;->b:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    sparse-switch v2, :sswitch_data_0

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :sswitch_0
    const-string v2, "IN_NATIVE"

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_1b

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :sswitch_1
    const-string v2, "IN_CUSTOM"

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_14

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_14
    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 333
    .line 334
    if-eqz v0, :cond_15

    .line 335
    .line 336
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 337
    .line 338
    const-string v2, "open internal custom"

    .line 339
    .line 340
    invoke-virtual {v0, v5, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_15
    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 344
    .line 345
    if-eqz v0, :cond_16

    .line 346
    .line 347
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 348
    .line 349
    const-string v2, "In processOpenInternalCustomRequest"

    .line 350
    .line 351
    invoke-virtual {v0, v5, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_16
    invoke-virtual {p0, v10, v8, v11}, Lcom/inmobi/media/Ub;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_17

    .line 359
    .line 360
    if-ne v0, v4, :cond_1d

    .line 361
    .line 362
    :cond_17
    iget-object v2, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 363
    .line 364
    if-eqz v2, :cond_1d

    .line 365
    .line 366
    check-cast v2, Lcom/inmobi/media/Z9;

    .line 367
    .line 368
    const-string v6, "Internal Custom handled successfully"

    .line 369
    .line 370
    invoke-virtual {v2, v5, v6}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :sswitch_2
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_18

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :sswitch_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_18

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_18
    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 389
    .line 390
    if-eqz v0, :cond_19

    .line 391
    .line 392
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 393
    .line 394
    const-string v2, "open external native"

    .line 395
    .line 396
    invoke-virtual {v0, v5, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_19
    invoke-virtual {p0, v8, v9, v10, v11}, Lcom/inmobi/media/Ub;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    goto :goto_3

    .line 404
    :sswitch_4
    const-string v2, "DEFAULT"

    .line 405
    .line 406
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_1b

    .line 411
    .line 412
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 413
    .line 414
    if-eqz v0, :cond_1a

    .line 415
    .line 416
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 417
    .line 418
    const-string v2, "invalid scheme - open internal native"

    .line 419
    .line 420
    invoke-virtual {v0, v5, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_1a
    invoke-virtual {p0, v8, v9, v10, v11}, Lcom/inmobi/media/Ub;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    goto :goto_3

    .line 428
    :cond_1b
    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 429
    .line 430
    if-eqz v0, :cond_1c

    .line 431
    .line 432
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 433
    .line 434
    const-string v2, "default - internal native"

    .line 435
    .line 436
    invoke-virtual {v0, v5, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_1c
    invoke-virtual {p0, v8, v9, v10, v11}, Lcom/inmobi/media/Ub;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    :cond_1d
    :goto_3
    if-eqz v0, :cond_20

    .line 444
    .line 445
    if-ne v0, v4, :cond_1e

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_1e
    if-eqz v11, :cond_1f

    .line 449
    .line 450
    iget-object v2, p0, Lcom/inmobi/media/Ub;->b:Lcom/inmobi/media/Vb;

    .line 451
    .line 452
    iget-object v2, v2, Lcom/inmobi/media/Vb;->b:Ljava/lang/String;

    .line 453
    .line 454
    iput-object v2, v11, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 455
    .line 456
    :cond_1f
    sget-object v2, Lcom/inmobi/media/Mb;->g:Lcom/inmobi/media/Mb;

    .line 457
    .line 458
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {p0, v2, v11, v4}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 463
    .line 464
    .line 465
    new-instance p0, Lcom/inmobi/media/Tb;

    .line 466
    .line 467
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-direct {p0, v1, v0}, Lcom/inmobi/media/Tb;-><init>(ILjava/lang/Integer;)V

    .line 472
    .line 473
    .line 474
    return-object p0

    .line 475
    :cond_20
    :goto_4
    new-instance p0, Lcom/inmobi/media/Tb;

    .line 476
    .line 477
    invoke-direct {p0, v4}, Lcom/inmobi/media/Tb;-><init>(I)V

    .line 478
    .line 479
    .line 480
    return-object p0

    .line 481
    :cond_21
    iget-object v0, p0, Lcom/inmobi/media/Ub;->a:Landroid/content/Context;

    .line 482
    .line 483
    iget-object v2, p0, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;

    .line 484
    .line 485
    iget-object v7, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 486
    .line 487
    invoke-static {v0, v10, v2, v8, v7}, Lcom/inmobi/media/M5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Ji;Ljava/lang/String;Lcom/inmobi/media/Y9;)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v11, :cond_22

    .line 492
    .line 493
    iput-object v12, v11, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 494
    .line 495
    :cond_22
    if-eqz v0, :cond_25

    .line 496
    .line 497
    if-ne v0, v4, :cond_23

    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_23
    iget-object v2, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 501
    .line 502
    if-eqz v2, :cond_24

    .line 503
    .line 504
    check-cast v2, Lcom/inmobi/media/Z9;

    .line 505
    .line 506
    const-string v4, "In processOpenRequest else"

    .line 507
    .line 508
    invoke-virtual {v2, v5, v4}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :cond_24
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/Ub;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    sget-object v2, Lcom/inmobi/media/Mb;->g:Lcom/inmobi/media/Mb;

    .line 515
    .line 516
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {p0, v2, v11, v4}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 521
    .line 522
    .line 523
    new-instance p0, Lcom/inmobi/media/Tb;

    .line 524
    .line 525
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-direct {p0, v1, v0}, Lcom/inmobi/media/Tb;-><init>(ILjava/lang/Integer;)V

    .line 530
    .line 531
    .line 532
    return-object p0

    .line 533
    :cond_25
    :goto_5
    sget-object v0, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 534
    .line 535
    invoke-virtual {p0, v0, v11, v6}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/Ub;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object p0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 542
    .line 543
    if-eqz p0, :cond_26

    .line 544
    .line 545
    check-cast p0, Lcom/inmobi/media/Z9;

    .line 546
    .line 547
    const-string v0, "Deeplink url handled successfully"

    .line 548
    .line 549
    invoke-virtual {p0, v5, v0}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :cond_26
    new-instance p0, Lcom/inmobi/media/Tb;

    .line 553
    .line 554
    invoke-direct {p0, v4}, Lcom/inmobi/media/Tb;-><init>(I)V

    .line 555
    .line 556
    .line 557
    return-object p0

    .line 558
    :goto_6
    iget-object v1, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 559
    .line 560
    if-eqz v1, :cond_27

    .line 561
    .line 562
    check-cast v1, Lcom/inmobi/media/Z9;

    .line 563
    .line 564
    const-string v2, "url scheme is empty"

    .line 565
    .line 566
    invoke-virtual {v1, v5, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :cond_27
    sget-object v1, Lcom/inmobi/media/Mb;->e:Lcom/inmobi/media/Mb;

    .line 570
    .line 571
    invoke-virtual {p0, v1, v11, v0}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/Ub;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    new-instance p0, Lcom/inmobi/media/Tb;

    .line 578
    .line 579
    invoke-direct {p0, v7, v0}, Lcom/inmobi/media/Tb;-><init>(ILjava/lang/Integer;)V

    .line 580
    .line 581
    .line 582
    return-object p0

    .line 583
    :goto_7
    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 584
    .line 585
    if-eqz v0, :cond_28

    .line 586
    .line 587
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 588
    .line 589
    const-string v1, "url is empty"

    .line 590
    .line 591
    invoke-virtual {v0, v5, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :cond_28
    sget-object v0, Lcom/inmobi/media/Mb;->e:Lcom/inmobi/media/Mb;

    .line 595
    .line 596
    invoke-virtual {p0, v0, v11, v2}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/Ub;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    new-instance p0, Lcom/inmobi/media/Tb;

    .line 603
    .line 604
    invoke-direct {p0, v7, v2}, Lcom/inmobi/media/Tb;-><init>(ILjava/lang/Integer;)V

    .line 605
    .line 606
    .line 607
    return-object p0

    .line 608
    nop

    .line 609
    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_4
        -0x54a65297 -> :sswitch_3
        -0x29e166dd -> :sswitch_2
        0x6b8cfcb -> :sswitch_1
        0x18649471 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)Lcom/inmobi/media/Tb;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    iget-object v1, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v1, :cond_0

    const-string v2, "inline installer called with clickThroughUrl: "

    const-string v4, ", inlineInstallUrl: "

    .line 754
    invoke-static {v2, p3, v4, p4}, Lrg0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 755
    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v4, "Ub"

    invoke-virtual {v1, v4, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_1

    .line 756
    const-string v1, "SKSTORE"

    .line 757
    iput-object v1, p5, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 758
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/Ub;->b:Lcom/inmobi/media/Vb;

    .line 759
    iget-object v1, v1, Lcom/inmobi/media/Vb;->e:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_2

    .line 760
    new-instance v6, Lcom/inmobi/media/Qb;

    const/16 v7, 0x21fc

    invoke-direct {v6, v7}, Lcom/inmobi/media/Qb;-><init>(I)V

    goto/16 :goto_4

    .line 761
    :cond_2
    iget-object v7, p0, Lcom/inmobi/media/Ub;->h:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inmobi/media/Ej;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/inmobi/media/Ej;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-virtual {v7}, Lcom/inmobi/media/Ej;->getBannerHolderActivity()Ljava/lang/ref/WeakReference;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/app/Activity;

    goto :goto_0

    :cond_3
    move-object v8, v2

    .line 762
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->getTargetBundleId()Ljava/lang/String;

    move-result-object v7

    .line 763
    invoke-static {p4}, Lcom/inmobi/media/g4;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v6, p4

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->getUrl()Ljava/lang/String;

    move-result-object v6

    :goto_1
    if-eqz v7, :cond_a

    .line 764
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    if-nez v8, :cond_7

    .line 765
    new-instance v6, Lcom/inmobi/media/Qb;

    const/16 v7, 0x2200

    invoke-direct {v6, v7}, Lcom/inmobi/media/Qb;-><init>(I)V

    goto :goto_4

    :cond_7
    if-eqz v6, :cond_9

    .line 766
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_8

    goto :goto_2

    .line 767
    :cond_8
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 768
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    .line 769
    const-string v9, "id"

    invoke-virtual {v6, v9, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    .line 770
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    .line 771
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    new-instance v7, Lcom/inmobi/media/Rb;

    invoke-direct {v7, v8, v6}, Lcom/inmobi/media/Rb;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    move-object v6, v7

    goto :goto_4

    .line 773
    :cond_9
    :goto_2
    new-instance v6, Lcom/inmobi/media/Qb;

    invoke-direct {v6, v4}, Lcom/inmobi/media/Qb;-><init>(I)V

    goto :goto_4

    .line 774
    :cond_a
    :goto_3
    new-instance v6, Lcom/inmobi/media/Qb;

    const/16 v7, 0x21fe

    invoke-direct {v6, v7}, Lcom/inmobi/media/Qb;-><init>(I)V

    .line 775
    :goto_4
    instance-of v7, v6, Lcom/inmobi/media/Rb;

    if-eqz v7, :cond_c

    .line 776
    check-cast v6, Lcom/inmobi/media/Rb;

    if-eqz v1, :cond_b

    .line 777
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->getPingMode()I

    move-result v4

    :cond_b
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v5, v6

    move v6, v4

    move-object v4, p3

    .line 778
    invoke-virtual/range {v0 .. v6}, Lcom/inmobi/media/Ub;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;Ljava/lang/String;Lcom/inmobi/media/Rb;I)Lcom/inmobi/media/Tb;

    move-result-object v0

    return-object v0

    .line 779
    :cond_c
    instance-of v0, v6, Lcom/inmobi/media/Qb;

    if-eqz v0, :cond_d

    .line 780
    check-cast v6, Lcom/inmobi/media/Qb;

    .line 781
    iget v5, v6, Lcom/inmobi/media/Qb;->a:I

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v1, p3

    move-object v4, p5

    .line 782
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/Ub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;I)Lcom/inmobi/media/Tb;

    move-result-object v0

    return-object v0

    .line 783
    :cond_d
    invoke-static {}, Lga0;->d()V

    return-object v2
.end method

.method public final a(ILcom/inmobi/media/Yb;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 828
    :try_start_0
    iget-object v0, p2, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 829
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Ub;->f:Lcom/inmobi/media/Zb;

    .line 830
    :cond_1
    const-string v1, "errorCode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 831
    new-instance v2, Lz74;

    invoke-direct {v2, v1, p1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 832
    filled-new-array {v2}, [Lz74;

    move-result-object p1

    .line 833
    invoke-static {p1}, Lug3;->Z([Lz74;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 834
    const-string v1, "plType"

    .line 835
    iget-object v2, v0, Lcom/inmobi/media/Zb;->c:Ljava/lang/String;

    .line 836
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    const-string v1, "impressionId"

    .line 838
    iget-object v2, v0, Lcom/inmobi/media/Zb;->b:Ljava/lang/String;

    .line 839
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    const-string v1, "plId"

    .line 841
    iget-wide v2, v0, Lcom/inmobi/media/Zb;->a:J

    .line 842
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    const-string v1, "adType"

    .line 844
    iget-object v2, v0, Lcom/inmobi/media/Zb;->d:Ljava/lang/String;

    .line 845
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    const-string v1, "markupType"

    .line 847
    iget-object v2, v0, Lcom/inmobi/media/Zb;->e:Ljava/lang/String;

    .line 848
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    const-string v1, "creativeType"

    .line 850
    iget-object v2, v0, Lcom/inmobi/media/Zb;->f:Ljava/lang/String;

    .line 851
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    const-string v1, "metadataBlob"

    .line 853
    iget-object v2, v0, Lcom/inmobi/media/Zb;->g:Ljava/lang/String;

    .line 854
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    const-string v1, "isRewarded"

    .line 856
    iget-boolean v0, v0, Lcom/inmobi/media/Zb;->h:Z

    .line 857
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_4

    .line 858
    const-string v0, "trigger"

    .line 859
    iget-object v1, p2, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p2, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    .line 860
    iget-object v1, v1, Lcom/inmobi/media/Zb;->i:Ljava/lang/String;

    .line 861
    :cond_3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    const-string v0, "urlType"

    .line 863
    iget-object v1, p2, Lcom/inmobi/media/Yb;->b:Ljava/lang/String;

    .line 864
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    iget-wide v0, p2, Lcom/inmobi/media/Yb;->d:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_4

    .line 866
    const-string p2, "latency"

    sget-object v2, Lcom/inmobi/media/un;->a:Lwx0;

    .line 867
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 868
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    :cond_4
    const-string p2, "networkType"

    invoke-static {}, Lcom/inmobi/media/Y5;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    const-string p2, "InlineInstallFailed"

    sget-object v0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 871
    sget-object v0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 872
    invoke-static {p2, p1, v0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 873
    sget-object p1, Lr86;->a:Lr86;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 874
    :goto_1
    new-instance p2, Lbx4;

    invoke-direct {p2, p1}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    .line 875
    :goto_2
    invoke-static {p1}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 876
    iget-object p0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to submit inline install failed telemetry: "

    .line 877
    invoke-static {p2, p1}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 878
    check-cast p0, Lcom/inmobi/media/Z9;

    const-string p2, "Ub"

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    new-instance v0, Ldp2;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ldp2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3, v0}, Lcom/inmobi/media/Pb;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;Lnb2;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;Lcom/inmobi/media/n3;)Z
    .locals 12

    const-string v1, "Ub"

    const-string v0, "Partial tabs not supported: packageName - "

    .line 610
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/Ub;->b:Lcom/inmobi/media/Vb;

    .line 611
    iget-boolean v2, v2, Lcom/inmobi/media/Vb;->d:Z

    if-eqz v2, :cond_8

    if-eqz p4, :cond_8

    .line 612
    iget-object v2, p0, Lcom/inmobi/media/Ub;->h:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Ej;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/inmobi/media/Ej;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/inmobi/media/Ej;->getBannerHolderActivity()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    :goto_1
    move-object v7, v3

    goto :goto_2

    .line 613
    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/Ub;->a:Landroid/content/Context;

    goto :goto_1

    .line 614
    :goto_2
    invoke-static {v7}, Lcom/inmobi/media/H5;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_7

    .line 615
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/k6;->g()B

    move-result v3

    invoke-static {v3}, Lcom/inmobi/media/Ig;->a(B)Lcom/inmobi/media/Hg;

    move-result-object v3

    invoke-static {v3}, Lcom/inmobi/media/Ig;->b(Lcom/inmobi/media/Hg;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Lm11;

    if-eqz v3, :cond_3

    .line 616
    :try_start_2
    const-string v3, "d"

    .line 617
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 618
    invoke-virtual {v5, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    goto :goto_3

    .line 619
    :cond_3
    const-string v3, "b"

    .line 620
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 621
    invoke-virtual {v5, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 622
    :goto_3
    :try_start_3
    new-instance v4, Lcom/inmobi/media/r3;

    .line 623
    iget-object v8, p0, Lcom/inmobi/media/Ub;->c:Lcom/inmobi/media/pj;

    .line 624
    iget-object v9, p0, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;

    move-object v11, p1

    move-object v5, p2

    move-object v10, p3

    move-object/from16 v6, p4

    .line 625
    invoke-direct/range {v4 .. v11}, Lcom/inmobi/media/r3;-><init>(Ljava/lang/String;Lcom/inmobi/media/n3;Landroid/content/Context;Lcom/inmobi/media/pj;Lcom/inmobi/media/Ji;Lcom/inmobi/media/Yb;Ljava/lang/String;)V

    .line 626
    iget-object p1, v4, Lcom/inmobi/media/r3;->e:Lcom/inmobi/media/F5;

    iget-object p2, v4, Lcom/inmobi/media/r3;->f:Landroid/content/Context;

    .line 627
    iget-object v0, p1, Lcom/inmobi/media/F5;->a:Li11;

    if-nez v0, :cond_6

    if-nez p2, :cond_4

    goto :goto_4

    .line 628
    :cond_4
    invoke-static {p2}, Lcom/inmobi/media/H5;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 629
    :cond_5
    new-instance v2, Lcom/inmobi/media/D5;

    invoke-direct {v2, p1}, Lcom/inmobi/media/D5;-><init>(Lcom/inmobi/media/F5;)V

    .line 630
    iput-object v2, p1, Lcom/inmobi/media/F5;->b:Lcom/inmobi/media/D5;

    .line 631
    invoke-static {p2, v0, v2}, Li11;->a(Landroid/content/Context;Ljava/lang/String;Lq11;)Z

    :cond_6
    :goto_4
    const/4 p0, 0x1

    return p0

    .line 632
    :catch_1
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    .line 633
    :goto_5
    iget-object p0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Error while opening partial tab: "

    .line 634
    invoke-static {p2, p1}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 635
    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_6
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)Lcom/inmobi/media/Tb;
    .locals 9

    .line 1
    const/16 v0, 0x1f41

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 8
    .line 9
    const-string v2, "Ub"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcom/inmobi/media/Z9;

    .line 14
    .line 15
    const-string v3, "In processInMobiNativeBrowserScheme"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "url"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "Invalid URL"

    .line 31
    .line 32
    if-eqz v1, :cond_d

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    if-eqz p4, :cond_2

    .line 43
    .line 44
    const-string v0, "EX_NATIVE"

    .line 45
    .line 46
    iput-object v0, p4, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Ub;->a:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 53
    .line 54
    invoke-static {p3, v0, v4, v5}, Lcom/inmobi/media/M5;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/Ji;Lcom/inmobi/media/Y9;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v4, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v6, "openDefaultApplication result = "

    .line 65
    .line 66
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v6, " for url = "

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v4, Lcom/inmobi/media/Z9;

    .line 85
    .line 86
    invoke-virtual {v4, v2, v5}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    const-string v4, "InmobiNativeBrowser scheme url handled successfully"

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x1

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    sget-object v0, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 96
    .line 97
    invoke-virtual {p0, v0, p4, v5}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Ub;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 104
    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    check-cast p0, Lcom/inmobi/media/Z9;

    .line 108
    .line 109
    invoke-virtual {p0, v2, v4}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    new-instance p0, Lcom/inmobi/media/Tb;

    .line 113
    .line 114
    invoke-direct {p0, v6}, Lcom/inmobi/media/Tb;-><init>(I)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    const-string v7, "Trying appLinkOrDeepLinkHandled with urlEndpoint = "

    .line 123
    .line 124
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 129
    .line 130
    invoke-virtual {v0, v2, v7}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/Ub;->a:Landroid/content/Context;

    .line 134
    .line 135
    iget-object v7, p0, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;

    .line 136
    .line 137
    iget-object v8, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 138
    .line 139
    invoke-static {v0, v1, v7, p1, v8}, Lcom/inmobi/media/M5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Ji;Ljava/lang/String;Lcom/inmobi/media/Y9;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    if-ne v0, v6, :cond_7

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    iget-object p3, p0, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    .line 149
    .line 150
    if-eqz p3, :cond_8

    .line 151
    .line 152
    invoke-interface {p3, p2, v3, p1}, Lcom/inmobi/media/Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    const-string p2, "processedResult = "

    .line 160
    .line 161
    invoke-static {p2, v0}, Lz65;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 166
    .line 167
    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 171
    .line 172
    if-eqz p1, :cond_a

    .line 173
    .line 174
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 175
    .line 176
    const-string p2, "InmobiNativeBrowser scheme url handling failed"

    .line 177
    .line 178
    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    sget-object p1, Lcom/inmobi/media/Mb;->g:Lcom/inmobi/media/Mb;

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p0, p1, p4, p2}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    new-instance p0, Lcom/inmobi/media/Tb;

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const/4 p2, 0x2

    .line 197
    invoke-direct {p0, p2, p1}, Lcom/inmobi/media/Tb;-><init>(ILjava/lang/Integer;)V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_b
    :goto_0
    sget-object v0, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 202
    .line 203
    invoke-virtual {p0, v0, p4, v5}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Ub;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 210
    .line 211
    if-eqz p0, :cond_c

    .line 212
    .line 213
    check-cast p0, Lcom/inmobi/media/Z9;

    .line 214
    .line 215
    invoke-virtual {p0, v2, v4}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_c
    new-instance p0, Lcom/inmobi/media/Tb;

    .line 219
    .line 220
    invoke-direct {p0, v6}, Lcom/inmobi/media/Tb;-><init>(I)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_d
    :goto_1
    iget-object p3, p0, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    .line 225
    .line 226
    if-eqz p3, :cond_e

    .line 227
    .line 228
    invoke-interface {p3, p2, v3, p1}, Lcom/inmobi/media/Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_e
    iget-object p1, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 232
    .line 233
    if-eqz p1, :cond_f

    .line 234
    .line 235
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 236
    .line 237
    const-string p2, "InMobiNativeBrowserScheme url is Empty or null"

    .line 238
    .line 239
    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_f
    sget-object p1, Lcom/inmobi/media/Mb;->e:Lcom/inmobi/media/Mb;

    .line 243
    .line 244
    invoke-virtual {p0, p1, p4, v0}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 245
    .line 246
    .line 247
    new-instance p0, Lcom/inmobi/media/Tb;

    .line 248
    .line 249
    const/4 p1, 0x3

    .line 250
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/Tb;-><init>(ILjava/lang/Integer;)V

    .line 251
    .line 252
    .line 253
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 254
    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    const-string v1, " called with invalid url ("

    const-string v2, ")"

    .line 255
    invoke-static {p1, v1, p3, v2}, Lz65;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 256
    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "Ub"

    invoke-virtual {v0, v1, p3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    if-eqz p0, :cond_1

    const-string p3, "Invalid URL"

    invoke-interface {p0, p2, p3, p1}, Lcom/inmobi/media/Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v1, "Ub"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 8
    .line 9
    const-string v2, "In processInternalNativeRequest"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/Ub;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)I

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    iget-object p3, p0, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    const-string p4, "Unexpected error"

    .line 25
    .line 26
    const-string v0, "open"

    .line 27
    .line 28
    invoke-interface {p3, p2, p4, v0}, Lcom/inmobi/media/Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string p2, "InMobi"

    .line 32
    .line 33
    const-string p3, "Failed to open URL SDK encountered unexpected error"

    .line 34
    .line 35
    const/4 p4, 0x1

    .line 36
    invoke-static {p4, p2, p3}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "SDK encountered unexpected error in handling open() request from creative "

    .line 48
    .line 49
    invoke-static {p2, p1}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p0, Lcom/inmobi/media/Z9;

    .line 54
    .line 55
    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/16 p0, 0x9

    .line 59
    .line 60
    return p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/inmobi/media/Lb;->a()V

    .line 62
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, Lcom/inmobi/media/Lb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)I
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 5
    .line 6
    const-string v8, "Ub"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "processOpenCCTRequest - url - "

    .line 11
    .line 12
    invoke-static {v2, p3}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 17
    .line 18
    invoke-virtual {v0, v8, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p4, :cond_1

    .line 22
    .line 23
    const-string v0, "IN_NATIVE"

    .line 24
    .line 25
    iput-object v0, p4, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    if-eqz p3, :cond_12

    .line 28
    .line 29
    const-string v0, "http"

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-static {p3, v0, v9}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Ub;->h:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/inmobi/media/Ej;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getFullScreenActivity()Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getBannerHolderActivity()Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Landroid/app/Activity;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v2, v10

    .line 78
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 79
    .line 80
    :goto_1
    move-object v3, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iget-object v2, p0, Lcom/inmobi/media/Ub;->a:Landroid/content/Context;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    invoke-static {v3}, Lcom/inmobi/media/H5;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/Ub;->b:Lcom/inmobi/media/Vb;

    .line 90
    .line 91
    iget-boolean v2, v2, Lcom/inmobi/media/Vb;->c:Z

    .line 92
    .line 93
    if-eqz v0, :cond_b

    .line 94
    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    new-instance v0, Lcom/inmobi/media/r3;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/inmobi/media/Ub;->c:Lcom/inmobi/media/pj;

    .line 101
    .line 102
    iget-object v5, p0, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    move-object v7, p1

    .line 106
    move-object v1, p3

    .line 107
    move-object v6, p4

    .line 108
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/r3;-><init>(Ljava/lang/String;Lcom/inmobi/media/n3;Landroid/content/Context;Lcom/inmobi/media/pj;Lcom/inmobi/media/Ji;Lcom/inmobi/media/Yb;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lcom/inmobi/media/r3;->e:Lcom/inmobi/media/F5;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/inmobi/media/r3;->f:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v4, v2, Lcom/inmobi/media/F5;->a:Li11;

    .line 116
    .line 117
    if-nez v4, :cond_9

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    invoke-static {v0}, Lcom/inmobi/media/H5;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-nez v4, :cond_8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    new-instance v5, Lcom/inmobi/media/D5;

    .line 130
    .line 131
    invoke-direct {v5, v2}, Lcom/inmobi/media/D5;-><init>(Lcom/inmobi/media/F5;)V

    .line 132
    .line 133
    .line 134
    iput-object v5, v2, Lcom/inmobi/media/F5;->b:Lcom/inmobi/media/D5;

    .line 135
    .line 136
    invoke-static {v0, v4, v5}, Li11;->a(Landroid/content/Context;Ljava/lang/String;Lq11;)Z

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    const-string v2, "Default and Internal Native handled successfully"

    .line 144
    .line 145
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 146
    .line 147
    invoke-virtual {v0, v8, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    return v9

    .line 151
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 152
    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    const-string v2, "ChromeCustomTab fallback to Embedded"

    .line 156
    .line 157
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 158
    .line 159
    invoke-virtual {v0, v8, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_c
    if-eqz p4, :cond_d

    .line 163
    .line 164
    const-string v0, "IN_CUSTOM"

    .line 165
    .line 166
    iput-object v0, p4, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 167
    .line 168
    :cond_d
    invoke-virtual {p0, p3, p1, p4}, Lcom/inmobi/media/Ub;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)I

    .line 169
    .line 170
    .line 171
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    return p0

    .line 173
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;

    .line 174
    .line 175
    invoke-static {v3, p3, v0, p1}, Lcom/inmobi/media/Y3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Ji;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    if-ne v0, v2, :cond_11

    .line 183
    .line 184
    :cond_e
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/Ub;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    if-eqz p4, :cond_f

    .line 188
    .line 189
    const-string p1, "EX_NATIVE"

    .line 190
    .line 191
    iput-object p1, p4, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :catch_1
    move-exception v0

    .line 195
    move-object p1, v0

    .line 196
    goto :goto_6

    .line 197
    :cond_f
    :goto_5
    sget-object p1, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 198
    .line 199
    invoke-virtual {p0, p1, p4, v10}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :goto_6
    iget-object p0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 204
    .line 205
    if-eqz p0, :cond_10

    .line 206
    .line 207
    check-cast p0, Lcom/inmobi/media/Z9;

    .line 208
    .line 209
    const-string p2, "Exception occurred while opening External "

    .line 210
    .line 211
    invoke-virtual {p0, v8, p2, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 212
    .line 213
    .line 214
    :cond_10
    const/16 v0, 0x9

    .line 215
    .line 216
    :cond_11
    :goto_7
    return v0

    .line 217
    :cond_12
    :goto_8
    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 218
    .line 219
    if-eqz v0, :cond_13

    .line 220
    .line 221
    const-string v2, " called with invalid url ("

    .line 222
    .line 223
    const-string v3, ")"

    .line 224
    .line 225
    invoke-static {p1, v2, p3, v3}, Lz65;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 230
    .line 231
    invoke-virtual {v0, v8, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_13
    iget-object v0, p0, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    .line 235
    .line 236
    if-eqz v0, :cond_14

    .line 237
    .line 238
    const-string v1, "Invalid URL"

    .line 239
    .line 240
    invoke-interface {v0, p2, v1, p1}, Lcom/inmobi/media/Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_14
    sget-object p1, Lcom/inmobi/media/Mb;->e:Lcom/inmobi/media/Mb;

    .line 244
    .line 245
    const/4 p2, 0x3

    .line 246
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p0, p1, p4, v0}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 251
    .line 252
    .line 253
    return p2
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v1, "Ub"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 8
    .line 9
    const-string v2, "In processOpenExternalNativeRequest"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ub;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 19
    .line 20
    invoke-static {v0, p3, v2, p1, v3}, Lcom/inmobi/media/M5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Ji;Ljava/lang/String;Lcom/inmobi/media/Y9;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/Ub;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 36
    .line 37
    const-string v0, "EX_NATIVE"

    .line 38
    .line 39
    iput-object v0, p4, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 40
    .line 41
    :cond_3
    sget-object v0, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v0, p4, v2}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Ub;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    check-cast p0, Lcom/inmobi/media/Z9;

    .line 55
    .line 56
    const-string p1, "External Native handled successfully"

    .line 57
    .line 58
    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)V
    .locals 7

    .line 1
    const-string v0, "Cannot resolve URI ("

    .line 2
    .line 3
    const-string v1, "openExternal"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/inmobi/media/Ub;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/inmobi/media/Ub;->e:Lcom/inmobi/media/Ji;

    .line 9
    .line 10
    invoke-static {v3, p2, v4, v1}, Lcom/inmobi/media/Y3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Ji;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    sget-object v4, Lcom/inmobi/media/Mb;->g:Lcom/inmobi/media/Mb;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0, v4, p4, v3}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    :try_start_1
    const-string v4, "UTF-8"

    .line 34
    .line 35
    invoke-static {p2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p2, v0

    .line 45
    goto :goto_2

    .line 46
    :catch_1
    move-exception v0

    .line 47
    move-object v1, p0

    .line 48
    move-object v2, p1

    .line 49
    move-object v3, p2

    .line 50
    move-object v4, p3

    .line 51
    move-object v5, p4

    .line 52
    move-object v6, v0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :catch_2
    move-exception v0

    .line 56
    move-object v1, p0

    .line 57
    move-object v2, p1

    .line 58
    move-object v3, p2

    .line 59
    move-object v4, p3

    .line 60
    move-object v5, p4

    .line 61
    move-object v6, v0

    .line 62
    goto :goto_4

    .line 63
    :catch_3
    move-exception v0

    .line 64
    move-object v1, p0

    .line 65
    move-object v2, p1

    .line 66
    move-object v3, p2

    .line 67
    move-object v4, p3

    .line 68
    move-object v5, p4

    .line 69
    move-object v6, v0

    .line 70
    goto :goto_5

    .line 71
    :catch_4
    move-object v4, p2

    .line 72
    :goto_0
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ")"

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v3, p1, v0, v1}, Lcom/inmobi/media/Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_1
    :goto_1
    sget-object v0, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-virtual {p0, v0, p4, v3}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1, p1, p2}, Lcom/inmobi/media/Ub;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_2
    sget-object p3, Lcom/inmobi/media/Mb;->g:Lcom/inmobi/media/Mb;

    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, p3, p4, v0}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    .line 115
    .line 116
    if-eqz p3, :cond_2

    .line 117
    .line 118
    const-string p4, "Unexpected error"

    .line 119
    .line 120
    invoke-interface {p3, p1, p4, v1}, Lcom/inmobi/media/Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    const-string p1, "Could not open URL SDK encountered an unexpected error"

    .line 124
    .line 125
    const-string p3, "Ub"

    .line 126
    .line 127
    invoke-static {v2, p3, p1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 131
    .line 132
    if-eqz p0, :cond_3

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p2, "SDK encountered unexpected error in handling openExternal() request from creative "

    .line 139
    .line 140
    invoke-static {p2, p1}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p0, Lcom/inmobi/media/Z9;

    .line 145
    .line 146
    invoke-virtual {p0, p3, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :goto_3
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Ub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;Ljava/lang/Exception;)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :goto_4
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Ub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;Ljava/lang/Exception;)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :goto_5
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Ub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;Ljava/lang/Exception;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_6
    return-void
.end method
