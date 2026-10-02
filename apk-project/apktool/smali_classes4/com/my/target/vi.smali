.class public final Lcom/my/target/vi;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/vi$a;
    }
.end annotation


# static fields
.field private static final o:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/my/target/n;

.field private final b:Lcom/my/target/y;

.field private final c:Ljava/util/ArrayList;

.field private final d:Ljava/util/ArrayList;

.field private final e:Ljava/util/ArrayList;

.field private final f:Ljava/util/ArrayList;

.field private final g:Ljava/util/ArrayList;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/my/target/ue;

.field private l:Lcom/my/target/y;

.field private m:Ljava/lang/String;

.field private n:Lcom/my/target/de;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "application/vnd.apple.mpegurl"

    .line 2
    .line 3
    const-string v1, "application/x-mpegurl"

    .line 4
    .line 5
    const-string v2, "video/mp4"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/my/target/vi;->o:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lcom/my/target/n;Lcom/my/target/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/vi;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/my/target/vi;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/my/target/vi;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/my/target/vi;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/my/target/vi;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/my/target/vi;->a:Lcom/my/target/n;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/my/target/vi;->b:Lcom/my/target/y;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/my/target/y;->x()Lcom/my/target/de;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/my/target/vi;->n:Lcom/my/target/de;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Lcom/my/target/n;Lcom/my/target/y;)Lcom/my/target/vi;
    .locals 1

    .line 378
    new-instance v0, Lcom/my/target/vi;

    invoke-direct {v0, p0, p1}, Lcom/my/target/vi;-><init>(Lcom/my/target/n;Lcom/my/target/y;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 380
    const-string v0, "&amp;"

    const-string v1, "&"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&lt;"

    const-string v1, "<"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&gt;"

    const-string v1, ">"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 379
    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/my/target/vi;->b:Lcom/my/target/y;

    invoke-virtual {v0}, Lcom/my/target/y;->v()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v1, p0, Lcom/my/target/vi;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/my/target/vi;->b:Lcom/my/target/y;

    invoke-virtual {v0}, Lcom/my/target/y;->o()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 395
    iget-object p0, p0, Lcom/my/target/vi;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method private a(FLjava/lang/String;Lcom/my/target/b;)V
    .locals 2

    .line 562
    invoke-static {p2}, Lcom/my/target/xe;->b(Ljava/lang/String;)Lcom/my/target/xe;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 563
    invoke-virtual {p3}, Lcom/my/target/b;->t()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 564
    invoke-virtual {p3}, Lcom/my/target/b;->t()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    mul-float/2addr p1, p0

    invoke-virtual {p2, p1}, Lcom/my/target/xe;->b(F)V

    .line 565
    invoke-virtual {p3}, Lcom/my/target/b;->H()Lcom/my/target/th;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/my/target/th;->a(Lcom/my/target/rh;)V

    return-void

    .line 566
    :cond_0
    invoke-virtual {p2, p1}, Lcom/my/target/xe;->a(F)V

    .line 567
    iget-object p0, p0, Lcom/my/target/vi;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/my/target/b;Lcom/my/target/vi$a;)V
    .locals 0

    .line 518
    iget-object p0, p2, Lcom/my/target/vi$a;->b:Lcom/my/target/e;

    if-eqz p0, :cond_0

    .line 519
    invoke-virtual {p1, p0}, Lcom/my/target/b;->a(Lcom/my/target/e;)V

    .line 520
    :cond_0
    iget-object p0, p2, Lcom/my/target/vi$a;->c:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 521
    invoke-virtual {p1, p0}, Lcom/my/target/b;->j(Ljava/lang/String;)V

    .line 522
    :cond_1
    iget-object p0, p2, Lcom/my/target/vi$a;->d:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 523
    invoke-virtual {p1, p0}, Lcom/my/target/b;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private synthetic a(Lcom/my/target/vi$a;Lcom/my/target/b;)V
    .locals 0

    .line 509
    invoke-direct {p0, p2, p1}, Lcom/my/target/vi;->a(Lcom/my/target/b;Lcom/my/target/vi$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/vi;Lcom/my/target/vi$a;Lcom/my/target/b;)V
    .locals 0

    .line 524
    invoke-direct {p0, p1, p2}, Lcom/my/target/vi;->a(Lcom/my/target/vi$a;Lcom/my/target/b;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/b;)V
    .locals 2

    .line 555
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/my/target/vi;->b(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    .line 556
    invoke-static {p2}, Lcom/my/target/xe;->b(Ljava/lang/String;)Lcom/my/target/xe;

    move-result-object p1

    .line 557
    invoke-virtual {p1, v0}, Lcom/my/target/xe;->b(F)V

    if-eqz p3, :cond_0

    .line 558
    invoke-virtual {p3}, Lcom/my/target/b;->H()Lcom/my/target/th;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/my/target/th;->a(Lcom/my/target/rh;)V

    goto :goto_1

    .line 559
    :cond_0
    iget-object p0, p0, Lcom/my/target/vi;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 560
    :cond_1
    const-string p0, "VastParser: Unable to parse progress stat with value "

    .line 561
    invoke-static {p0, p1}, Lz65;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/b;Z)V
    .locals 3

    .line 568
    const-string v0, "start"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "playbackStarted"

    const-string v2, "show"

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    move-object v1, v2

    .line 569
    :cond_0
    invoke-direct {p0, v1, p2, p3}, Lcom/my/target/vi;->b(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/b;)V

    return-void

    .line 570
    :cond_1
    const-string v0, "firstQuartile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 p1, 0x41c80000    # 25.0f

    .line 571
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/vi;->a(FLjava/lang/String;Lcom/my/target/b;)V

    return-void

    .line 572
    :cond_2
    const-string v0, "midpoint"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 p1, 0x42480000    # 50.0f

    .line 573
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/vi;->a(FLjava/lang/String;Lcom/my/target/b;)V

    return-void

    .line 574
    :cond_3
    const-string v0, "thirdQuartile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 p1, 0x42960000    # 75.0f

    .line 575
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/vi;->a(FLjava/lang/String;Lcom/my/target/b;)V

    return-void

    .line 576
    :cond_4
    const-string v0, "complete"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 p1, 0x42c80000    # 100.0f

    .line 577
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/vi;->a(FLjava/lang/String;Lcom/my/target/b;)V

    return-void

    .line 578
    :cond_5
    const-string v0, "creativeView"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p4, :cond_6

    move-object v1, v2

    .line 579
    :cond_6
    invoke-direct {p0, v1, p2, p3}, Lcom/my/target/vi;->b(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/b;)V

    return-void

    .line 580
    :cond_7
    const-string p4, "mute"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 581
    const-string p1, "volumeOff"

    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/vi;->b(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/b;)V

    return-void

    .line 582
    :cond_8
    const-string p4, "unmute"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_9

    .line 583
    const-string p1, "volumeOn"

    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/vi;->b(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/b;)V

    return-void

    .line 584
    :cond_9
    const-string p4, "pause"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 585
    const-string p1, "playbackPaused"

    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/vi;->b(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/b;)V

    return-void

    .line 586
    :cond_a
    const-string p4, "resume"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_b

    .line 587
    const-string p1, "playbackResumed"

    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/vi;->b(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/b;)V

    return-void

    .line 588
    :cond_b
    const-string p4, "fullscreen"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 589
    const-string p1, "fullscreenOn"

    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/vi;->b(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/b;)V

    return-void

    .line 590
    :cond_c
    const-string p4, "exitFullscreen"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_d

    .line 591
    const-string p1, "fullscreenOff"

    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/vi;->b(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/b;)V

    return-void

    .line 592
    :cond_d
    const-string p4, "skip"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    const-string v0, "closedByUser"

    if-eqz p4, :cond_e

    .line 593
    invoke-direct {p0, v0, p2, p3}, Lcom/my/target/vi;->b(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/b;)V

    return-void

    .line 594
    :cond_e
    const-string p4, "error"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 595
    invoke-direct {p0, p4, p2, p3}, Lcom/my/target/vi;->b(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/b;)V

    return-void

    .line 596
    :cond_f
    const-string p4, "ClickTracking"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_10

    .line 597
    const-string p1, "click"

    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/vi;->b(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/b;)V

    return-void

    .line 598
    :cond_10
    const-string p4, "close"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_11

    .line 599
    invoke-direct {p0, v0, p2, p3}, Lcom/my/target/vi;->b(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/b;)V

    return-void

    .line 600
    :cond_11
    const-string p4, "closeLinear"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 601
    invoke-direct {p0, v0, p2, p3}, Lcom/my/target/vi;->b(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/b;)V

    :cond_12
    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 396
    :goto_0
    invoke-static {p1}, Lcom/my/target/vi;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 397
    invoke-static {p1}, Lcom/my/target/vi;->f(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 398
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 399
    const-string v1, "Wrapper"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 400
    iput-boolean v0, p0, Lcom/my/target/vi;->h:Z

    .line 401
    const-string v0, "VastParser: VAST file contains wrapped ad information"

    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/my/target/vi;->b:Lcom/my/target/y;

    invoke-virtual {v0}, Lcom/my/target/y;->E()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 403
    invoke-direct {p0, p1, v0}, Lcom/my/target/vi;->a(Lorg/xmlpull/v1/XmlPullParser;I)V

    goto :goto_0

    .line 404
    :cond_1
    const-string v0, "VastParser: Got VAST wrapper, but max redirects limit exceeded"

    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 405
    invoke-static {p1}, Lcom/my/target/vi;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 406
    :cond_2
    const-string v1, "InLine"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 407
    iput-boolean v0, p0, Lcom/my/target/vi;->h:Z

    .line 408
    const-string v0, "VastParser: VAST file contains inline ad information."

    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 409
    invoke-direct {p0, p1}, Lcom/my/target/vi;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 410
    :cond_3
    invoke-static {p1}, Lcom/my/target/vi;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;I)V
    .locals 3

    const/4 v0, 0x0

    .line 411
    :goto_0
    invoke-static {p1}, Lcom/my/target/vi;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 412
    invoke-static {p1}, Lcom/my/target/vi;->f(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 413
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 414
    const-string v2, "Impression"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 415
    invoke-direct {p0, p1}, Lcom/my/target/vi;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 416
    :cond_1
    const-string v2, "Creatives"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 417
    invoke-direct {p0, p1}, Lcom/my/target/vi;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 418
    :cond_2
    const-string v2, "Extensions"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 419
    invoke-direct {p0, p1}, Lcom/my/target/vi;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 420
    :cond_3
    const-string v2, "VASTAdTagURI"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 421
    invoke-static {p1}, Lcom/my/target/vi;->k(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 422
    :cond_4
    const-string v2, "AdVerifications"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 423
    invoke-direct {p0, p1}, Lcom/my/target/vi;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 424
    :cond_5
    invoke-static {p1}, Lcom/my/target/vi;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_a

    .line 425
    iget-object p1, p0, Lcom/my/target/vi;->b:Lcom/my/target/y;

    invoke-virtual {p1}, Lcom/my/target/y;->q()Ljava/lang/String;

    move-result-object p1

    .line 426
    iget-object v1, p0, Lcom/my/target/vi;->b:Lcom/my/target/y;

    invoke-virtual {v1}, Lcom/my/target/y;->p()Ljava/lang/String;

    move-result-object v1

    .line 427
    iget-object v2, p0, Lcom/my/target/vi;->b:Lcom/my/target/y;

    invoke-virtual {v2}, Lcom/my/target/y;->D()Lcom/my/target/ue;

    move-result-object v2

    .line 428
    invoke-static {v0}, Lcom/my/target/y;->b(Ljava/lang/String;)Lcom/my/target/y;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/vi;->l:Lcom/my/target/y;

    add-int/lit8 p2, p2, 0x1

    .line 429
    invoke-virtual {v0, p2}, Lcom/my/target/y;->e(I)V

    .line 430
    iget-object p2, p0, Lcom/my/target/vi;->l:Lcom/my/target/y;

    iget-object v0, p0, Lcom/my/target/vi;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Lcom/my/target/y;->c(Ljava/util/ArrayList;)V

    .line 431
    iget-object p2, p0, Lcom/my/target/vi;->l:Lcom/my/target/y;

    iget-object v0, p0, Lcom/my/target/vi;->n:Lcom/my/target/de;

    invoke-virtual {p2, v0}, Lcom/my/target/y;->a(Lcom/my/target/de;)V

    .line 432
    iget-object p2, p0, Lcom/my/target/vi;->l:Lcom/my/target/y;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/my/target/vi;->i:Ljava/lang/String;

    :cond_7
    invoke-virtual {p2, p1}, Lcom/my/target/y;->e(Ljava/lang/String;)V

    .line 433
    iget-object p1, p0, Lcom/my/target/vi;->l:Lcom/my/target/y;

    .line 434
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 435
    iget-object v1, p0, Lcom/my/target/vi;->j:Ljava/lang/String;

    .line 436
    :cond_8
    invoke-virtual {p1, v1}, Lcom/my/target/y;->d(Ljava/lang/String;)V

    .line 437
    iget-object p1, p0, Lcom/my/target/vi;->l:Lcom/my/target/y;

    if-nez v2, :cond_9

    .line 438
    iget-object v2, p0, Lcom/my/target/vi;->k:Lcom/my/target/ue;

    .line 439
    :cond_9
    invoke-virtual {p1, v2}, Lcom/my/target/y;->a(Lcom/my/target/ue;)V

    .line 440
    iget-object p1, p0, Lcom/my/target/vi;->l:Lcom/my/target/y;

    iget-object p2, p0, Lcom/my/target/vi;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/my/target/y;->b(Ljava/util/ArrayList;)V

    .line 441
    iget-object p1, p0, Lcom/my/target/vi;->l:Lcom/my/target/y;

    iget-object p2, p0, Lcom/my/target/vi;->b:Lcom/my/target/y;

    invoke-virtual {p2}, Lcom/my/target/y;->d()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/y;->b(Ljava/lang/Boolean;)V

    .line 442
    iget-object p1, p0, Lcom/my/target/vi;->l:Lcom/my/target/y;

    iget-object p2, p0, Lcom/my/target/vi;->b:Lcom/my/target/y;

    invoke-virtual {p2}, Lcom/my/target/y;->f()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/y;->c(Ljava/lang/Boolean;)V

    .line 443
    iget-object p1, p0, Lcom/my/target/vi;->l:Lcom/my/target/y;

    iget-object p2, p0, Lcom/my/target/vi;->b:Lcom/my/target/y;

    invoke-virtual {p2}, Lcom/my/target/y;->h()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/y;->e(Ljava/lang/Boolean;)V

    .line 444
    iget-object p1, p0, Lcom/my/target/vi;->l:Lcom/my/target/y;

    iget-object p2, p0, Lcom/my/target/vi;->b:Lcom/my/target/y;

    invoke-virtual {p2}, Lcom/my/target/y;->i()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/y;->f(Ljava/lang/Boolean;)V

    .line 445
    iget-object p1, p0, Lcom/my/target/vi;->l:Lcom/my/target/y;

    iget-object p2, p0, Lcom/my/target/vi;->b:Lcom/my/target/y;

    invoke-virtual {p2}, Lcom/my/target/y;->j()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/y;->g(Ljava/lang/Boolean;)V

    .line 446
    iget-object p1, p0, Lcom/my/target/vi;->l:Lcom/my/target/y;

    iget-object p2, p0, Lcom/my/target/vi;->b:Lcom/my/target/y;

    invoke-virtual {p2}, Lcom/my/target/y;->r()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/y;->j(Ljava/lang/Boolean;)V

    .line 447
    iget-object p1, p0, Lcom/my/target/vi;->l:Lcom/my/target/y;

    iget-object p2, p0, Lcom/my/target/vi;->b:Lcom/my/target/y;

    invoke-virtual {p2}, Lcom/my/target/y;->z()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/y;->l(Ljava/lang/Boolean;)V

    .line 448
    iget-object p1, p0, Lcom/my/target/vi;->l:Lcom/my/target/y;

    iget-object p2, p0, Lcom/my/target/vi;->b:Lcom/my/target/y;

    invoke-virtual {p2}, Lcom/my/target/y;->e()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/my/target/y;->a(F)V

    .line 449
    iget-object p1, p0, Lcom/my/target/vi;->l:Lcom/my/target/y;

    iget-object p2, p0, Lcom/my/target/vi;->b:Lcom/my/target/y;

    invoke-virtual {p2}, Lcom/my/target/y;->g()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/y;->d(Ljava/lang/Boolean;)V

    .line 450
    iget-object p1, p0, Lcom/my/target/vi;->l:Lcom/my/target/y;

    iget-object p2, p0, Lcom/my/target/vi;->b:Lcom/my/target/y;

    invoke-virtual {p2}, Lcom/my/target/y;->a()Lcom/my/target/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/y;->a(Lcom/my/target/e;)V

    .line 451
    iget-object p1, p0, Lcom/my/target/vi;->l:Lcom/my/target/y;

    iget-object p2, p0, Lcom/my/target/vi;->b:Lcom/my/target/y;

    invoke-virtual {p2}, Lcom/my/target/y;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/y;->c(Ljava/lang/String;)V

    .line 452
    iget-object p1, p0, Lcom/my/target/vi;->l:Lcom/my/target/y;

    invoke-virtual {p1}, Lcom/my/target/y;->m()Lcom/my/target/th;

    move-result-object p1

    .line 453
    iget-object p2, p0, Lcom/my/target/vi;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/my/target/th;->a(Ljava/util/List;)V

    .line 454
    iget-object p2, p0, Lcom/my/target/vi;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/my/target/th;->a(Ljava/util/ArrayList;)V

    .line 455
    iget-object p2, p0, Lcom/my/target/vi;->b:Lcom/my/target/y;

    invoke-virtual {p2}, Lcom/my/target/y;->m()Lcom/my/target/th;

    move-result-object p2

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, v0}, Lcom/my/target/th;->a(Lcom/my/target/th;F)V

    .line 456
    iget-object p1, p0, Lcom/my/target/vi;->b:Lcom/my/target/y;

    iget-object p0, p0, Lcom/my/target/vi;->l:Lcom/my/target/y;

    invoke-virtual {p1, p0}, Lcom/my/target/y;->a(Lcom/my/target/y;)V

    return-void

    .line 457
    :cond_a
    const-string p0, "VastParser: Got VAST wrapper, but no vastAdTagUri"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/b;Z)V
    .locals 4

    .line 540
    :goto_0
    invoke-static {p1}, Lcom/my/target/vi;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 541
    invoke-static {p1}, Lcom/my/target/vi;->f(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 542
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 543
    const-string v1, "Tracking"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 544
    const-string v0, "event"

    invoke-static {v0, p1}, Lcom/my/target/vi;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 545
    const-string v1, "offset"

    invoke-static {v1, p1}, Lcom/my/target/vi;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 546
    const-string v2, "progress"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 547
    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 548
    :try_start_0
    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    .line 549
    invoke-static {p1}, Lcom/my/target/vi;->k(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, p2}, Lcom/my/target/vi;->a(FLjava/lang/String;Lcom/my/target/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 550
    :catchall_0
    const-string v2, "VastParser: Unable to parse progress stat with value "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 551
    :cond_1
    invoke-static {p1}, Lcom/my/target/vi;->k(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, p2}, Lcom/my/target/vi;->a(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/b;)V

    goto :goto_1

    .line 552
    :cond_2
    invoke-static {p1}, Lcom/my/target/vi;->k(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/my/target/vi;->a(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/b;Z)V

    .line 553
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VastParser: Added VAST tracking \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 554
    :cond_4
    invoke-static {p1}, Lcom/my/target/vi;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/eb;)V
    .locals 5

    .line 525
    :goto_0
    invoke-static {p1}, Lcom/my/target/vi;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_5

    .line 526
    invoke-static {p1}, Lcom/my/target/vi;->f(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result p0

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 527
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 528
    const-string v0, "MediaFile"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 529
    const-string p0, "type"

    invoke-static {p0, p1}, Lcom/my/target/vi;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    .line 530
    const-string v0, "bitrate"

    invoke-static {v0, p1}, Lcom/my/target/vi;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 531
    invoke-static {p1}, Lcom/my/target/vi;->k(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/vi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 532
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 533
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v4, "audio"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    .line 534
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    .line 535
    :goto_1
    invoke-static {v1, v3}, Lcom/my/target/q0;->a(Ljava/lang/String;Lcom/my/target/common/models/LoudnessMetadata;)Lcom/my/target/q0;

    move-result-object v3

    .line 536
    invoke-virtual {v3, v0}, Lcom/my/target/q0;->a(I)V

    :cond_2
    if-nez v3, :cond_3

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "VastParser: Skipping unsupported VAST file (mimetype="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",url="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 538
    :cond_3
    invoke-virtual {p2, v3}, Lcom/my/target/eb;->a(Lcom/my/target/fb;)V

    goto :goto_0

    .line 539
    :cond_4
    invoke-static {p1}, Lcom/my/target/vi;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/eb;Ljava/lang/String;)V
    .locals 3

    .line 602
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/my/target/vi;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 603
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 604
    invoke-static {p1}, Lcom/my/target/vi;->f(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    if-eq v2, v1, :cond_1

    goto :goto_0

    .line 605
    :cond_1
    const-string v1, "Duration"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_0

    .line 606
    invoke-direct {p0, p1, p2}, Lcom/my/target/vi;->b(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/eb;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 607
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/my/target/vi;->a(Lcom/my/target/eb;Ljava/lang/String;)V

    goto :goto_0

    .line 608
    :cond_3
    const-string v1, "TrackingEvents"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    .line 609
    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/vi;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/b;Z)V

    goto :goto_0

    .line 610
    :cond_4
    const-string v1, "MediaFiles"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez p2, :cond_5

    goto :goto_0

    .line 611
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/my/target/vi;->c(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/eb;)V

    .line 612
    invoke-virtual {p2}, Lcom/my/target/eb;->A0()Lcom/my/target/fb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 613
    const-string p0, "VastParser: Unable to find valid mediafile!"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-void

    .line 614
    :cond_6
    const-string v1, "VideoClicks"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 615
    invoke-direct {p0, p1, p2}, Lcom/my/target/vi;->d(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/eb;)V

    goto :goto_0

    .line 616
    :cond_7
    invoke-static {p1}, Lcom/my/target/vi;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_8
    :goto_1
    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/vi$a;)V
    .locals 2

    .line 458
    :goto_0
    invoke-static {p1}, Lcom/my/target/vi;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 459
    invoke-static {p1}, Lcom/my/target/vi;->f(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 460
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 461
    const-string v1, "CreativeExtension"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    const-string v0, "type"

    invoke-static {v0, p1}, Lcom/my/target/vi;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 463
    invoke-direct {p0, p1, v0, p2}, Lcom/my/target/vi;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/my/target/vi$a;)V

    goto :goto_0

    .line 464
    :cond_1
    invoke-static {p1}, Lcom/my/target/vi;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 6

    .line 476
    new-instance v0, Lcom/my/target/vi$a;

    invoke-direct {v0, p0, p2}, Lcom/my/target/vi$a;-><init>(Lcom/my/target/vi;Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    .line 477
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/my/target/vi;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_a

    .line 478
    invoke-static {p1}, Lcom/my/target/vi;->f(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 479
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 480
    const-string v4, "CreativeExtensions"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 481
    invoke-direct {p0, p1, v0}, Lcom/my/target/vi;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/vi$a;)V

    goto :goto_0

    .line 482
    :cond_2
    const-string v4, "Linear"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    .line 483
    iget-boolean v3, p0, Lcom/my/target/vi;->h:Z

    if-nez v3, :cond_4

    .line 484
    sget-object v3, Lcom/my/target/w0;->d:Lcom/my/target/w0;

    invoke-static {v3, v5}, Lcom/my/target/eb;->a(Lcom/my/target/w0;Lcom/my/target/sh;)Lcom/my/target/eb;

    move-result-object v5

    if-eqz p2, :cond_3

    move-object v3, p2

    goto :goto_1

    .line 485
    :cond_3
    const-string v3, ""

    :goto_1
    invoke-virtual {v5, v3}, Lcom/my/target/b;->n(Ljava/lang/String;)V

    .line 486
    :cond_4
    const-string v3, "skipoffset"

    invoke-static {v3, p1}, Lcom/my/target/vi;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    .line 487
    invoke-direct {p0, p1, v5, v3}, Lcom/my/target/vi;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/eb;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    .line 488
    invoke-virtual {v5}, Lcom/my/target/b;->t()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    .line 489
    invoke-virtual {v5}, Lcom/my/target/eb;->A0()Lcom/my/target/fb;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 490
    iget-object v1, p0, Lcom/my/target/vi;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_0

    .line 491
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VastParser: Error: VAST has no valid mediaData with banner id "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    invoke-virtual {v5}, Lcom/my/target/b;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 493
    invoke-static {v3}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 494
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VastParser: Error: VAST has no valid Duration with banner id "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v5}, Lcom/my/target/b;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 496
    invoke-static {v3}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    if-eqz v3, :cond_9

    .line 497
    const-string v4, "CompanionAds"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 498
    const-string v2, "required"

    invoke-static {v2, p1}, Lcom/my/target/vi;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 499
    const-string v3, "all"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 500
    const-string v3, "any"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 501
    const-string v3, "none"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 502
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VastParser: Error: Wrong companion required attribute: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "with banner id "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v5, v2

    .line 503
    :goto_2
    iget-object v2, p0, Lcom/my/target/vi;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 504
    invoke-direct {p0, p1, p2, v5}, Lcom/my/target/vi;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iget-object v3, p0, Lcom/my/target/vi;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int v2, v3, v2

    .line 506
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VastParser: parsed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " companion banners"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 507
    :cond_9
    invoke-static {p1}, Lcom/my/target/vi;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    .line 508
    :cond_a
    new-instance p1, Lcom/my/target/uk;

    invoke-direct {p1, p0, v0}, Lcom/my/target/uk;-><init>(Lcom/my/target/vi;Lcom/my/target/vi$a;)V

    invoke-direct {p0, v1, v2, p1}, Lcom/my/target/vi;->a(ZILcom/my/target/g3;)V

    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/my/target/vi$a;)V
    .locals 1

    .line 465
    const-string p0, "adChoices"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, ")"

    if-eqz p0, :cond_0

    .line 466
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "VastParser: Found adChoices for creative (id = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p3, Lcom/my/target/vi$a;->a:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 467
    invoke-static {p1}, Lcom/my/target/vi;->k(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/vi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 468
    invoke-virtual {p3, p0}, Lcom/my/target/vi$a;->a(Ljava/lang/String;)V

    return-void

    .line 469
    :cond_0
    const-string p0, "adDisclaimer"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 470
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "VastParser: Found adDisclaimer for creative (id = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p3, Lcom/my/target/vi$a;->a:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 471
    invoke-static {p1}, Lcom/my/target/vi;->k(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/my/target/vi$a;->b(Ljava/lang/String;)V

    return-void

    .line 472
    :cond_1
    const-string p0, "adAgeRestriction"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 473
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "VastParser: Found adAgeRestrictions for creative (id = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p3, Lcom/my/target/vi$a;->a:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 474
    invoke-static {p1}, Lcom/my/target/vi;->k(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/my/target/vi$a;->c(Ljava/lang/String;)V

    return-void

    .line 475
    :cond_2
    invoke-static {p1}, Lcom/my/target/vi;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/my/target/vi;->f(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_e

    .line 15
    .line 16
    const-string v1, "Companion"

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_e

    .line 23
    .line 24
    const-string p2, "width"

    .line 25
    .line 26
    invoke-static {p2, p1}, Lcom/my/target/vi;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v1, "height"

    .line 31
    .line 32
    invoke-static {v1, p1}, Lcom/my/target/vi;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "id"

    .line 37
    .line 38
    invoke-static {v2, p1}, Lcom/my/target/vi;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, Lcom/my/target/c3;->h0()Lcom/my/target/c3;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v2, ""

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v3, v2}, Lcom/my/target/b;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v3, v2}, Lcom/my/target/b;->d(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v3, v2}, Lcom/my/target/b;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v4, "VastParser: Error: Unable  to convert required companion attributes, width = "

    .line 72
    .line 73
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p2, " height = "

    .line 80
    .line 81
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v3, p3}, Lcom/my/target/c3;->E(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string p2, "assetWidth"

    .line 98
    .line 99
    invoke-static {p2, p1}, Lcom/my/target/vi;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string p3, "assetHeight"

    .line 104
    .line 105
    invoke-static {p3, p1}, Lcom/my/target/vi;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {v3, p2}, Lcom/my/target/c3;->f(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_1
    move-exception p2

    .line 124
    goto :goto_3

    .line 125
    :cond_2
    :goto_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_3

    .line 130
    .line 131
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {v3, p2}, Lcom/my/target/c3;->e(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v1, "VastParser: Wrong VAST asset dimensions - "

    .line 142
    .line 143
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p2, p3}, Lz65;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_4
    const-string p2, "expandedWidth"

    .line 150
    .line 151
    invoke-static {p2, p1}, Lcom/my/target/vi;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-string p3, "expandedHeight"

    .line 156
    .line 157
    invoke-static {p3, p1}, Lcom/my/target/vi;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    :try_start_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_4

    .line 166
    .line 167
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-virtual {v3, p2}, Lcom/my/target/c3;->h(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :catchall_2
    move-exception p2

    .line 176
    goto :goto_6

    .line 177
    :cond_4
    :goto_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-nez p2, :cond_5

    .line 182
    .line 183
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-virtual {v3, p2}, Lcom/my/target/c3;->g(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :goto_6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v1, "VastParser: Wrong VAST expanded dimensions "

    .line 194
    .line 195
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p2, p3}, Lz65;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_7
    const-string p2, "adSlotID"

    .line 202
    .line 203
    invoke-static {p2, p1}, Lcom/my/target/vi;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {v3, p2}, Lcom/my/target/c3;->A(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string p2, "apiFramework"

    .line 211
    .line 212
    invoke-static {p2, p1}, Lcom/my/target/vi;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {v3, p2}, Lcom/my/target/c3;->B(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object p2, p0, Lcom/my/target/vi;->f:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_6
    :goto_8
    invoke-static {p1}, Lcom/my/target/vi;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-ne p2, v0, :cond_d

    .line 229
    .line 230
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    const-string p3, "StaticResource"

    .line 235
    .line 236
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    if-eqz p3, :cond_7

    .line 241
    .line 242
    invoke-static {p1}, Lcom/my/target/vi;->k(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-static {p2}, Lcom/my/target/ti;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {v3, p2}, Lcom/my/target/c3;->F(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_7
    const-string p3, "HTMLResource"

    .line 255
    .line 256
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    if-eqz p3, :cond_8

    .line 261
    .line 262
    invoke-static {p1}, Lcom/my/target/vi;->k(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-static {p2}, Lcom/my/target/ti;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {v3, p2}, Lcom/my/target/c3;->C(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_8
    const-string p3, "IFrameResource"

    .line 275
    .line 276
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p3

    .line 280
    if-eqz p3, :cond_9

    .line 281
    .line 282
    invoke-static {p1}, Lcom/my/target/vi;->k(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-static {p2}, Lcom/my/target/ti;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {v3, p2}, Lcom/my/target/c3;->D(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_9
    const-string p3, "CompanionClickThrough"

    .line 295
    .line 296
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p3

    .line 300
    if-eqz p3, :cond_a

    .line 301
    .line 302
    invoke-static {p1}, Lcom/my/target/vi;->k(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result p3

    .line 310
    if-nez p3, :cond_6

    .line 311
    .line 312
    invoke-static {p2}, Lcom/my/target/vi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {v3, p2}, Lcom/my/target/b;->x(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_a
    const-string p3, "CompanionClickTracking"

    .line 321
    .line 322
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p3

    .line 326
    if-eqz p3, :cond_b

    .line 327
    .line 328
    invoke-static {p1}, Lcom/my/target/vi;->k(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result p3

    .line 336
    if-nez p3, :cond_6

    .line 337
    .line 338
    const-string p3, "click"

    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    invoke-static {p3, p2, v1}, Lcom/my/target/rh;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/my/target/rh;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-virtual {v3}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 346
    .line 347
    .line 348
    move-result-object p3

    .line 349
    invoke-virtual {p3, p2}, Lcom/my/target/th;->a(Lcom/my/target/rh;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_8

    .line 353
    .line 354
    :cond_b
    const-string p3, "TrackingEvents"

    .line 355
    .line 356
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    if-eqz p2, :cond_c

    .line 361
    .line 362
    const/4 p2, 0x1

    .line 363
    invoke-direct {p0, p1, v3, p2}, Lcom/my/target/vi;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/b;Z)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_8

    .line 367
    .line 368
    :cond_c
    invoke-static {p1}, Lcom/my/target/vi;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_8

    .line 372
    .line 373
    :cond_d
    :goto_9
    return-void

    .line 374
    :cond_e
    invoke-static {p1}, Lcom/my/target/vi;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method private a(ZILcom/my/target/g3;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 510
    iget-object p0, p0, Lcom/my/target/vi;->g:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 511
    invoke-static {p0, p1}, Ljx0;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    .line 512
    check-cast p0, Lcom/my/target/eb;

    .line 513
    invoke-interface {p3, p0}, Lcom/my/target/g3;->accept(Ljava/lang/Object;)V

    return-void

    .line 514
    :cond_0
    iget-object p1, p0, Lcom/my/target/vi;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, p2

    .line 515
    :goto_0
    iget-object p2, p0, Lcom/my/target/vi;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 516
    iget-object p2, p0, Lcom/my/target/vi;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/my/target/c3;

    .line 517
    invoke-interface {p3, p2}, Lcom/my/target/g3;->accept(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/my/target/vi;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_7

    .line 10
    .line 11
    iget-object v2, p0, Lcom/my/target/vi;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/my/target/eb;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/my/target/vi;->b:Lcom/my/target/y;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/my/target/y;->m()Lcom/my/target/th;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2}, Lcom/my/target/b;->t()F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v3, v4, v5}, Lcom/my/target/th;->a(Lcom/my/target/th;F)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/my/target/vi;->b:Lcom/my/target/y;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/my/target/y;->q()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    iget-object v4, p0, Lcom/my/target/vi;->i:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v2, v4}, Lcom/my/target/b;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcom/my/target/vi;->b:Lcom/my/target/y;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/my/target/y;->t()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    iget-object v4, p0, Lcom/my/target/vi;->m:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v2, v4}, Lcom/my/target/eb;->F(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lcom/my/target/vi;->b:Lcom/my/target/y;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/my/target/y;->p()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    iget-object v4, p0, Lcom/my/target/vi;->j:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v2, v4}, Lcom/my/target/b;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/my/target/vi;->b:Lcom/my/target/y;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/my/target/y;->D()Lcom/my/target/ue;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    iget-object v4, p0, Lcom/my/target/vi;->k:Lcom/my/target/ue;

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v2, v4}, Lcom/my/target/z0;->a(Lcom/my/target/ue;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lcom/my/target/vi;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    move v6, v0

    .line 107
    :goto_1
    if-ge v6, v5, :cond_4

    .line 108
    .line 109
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    check-cast v7, Lcom/my/target/xe;

    .line 116
    .line 117
    invoke-virtual {v7}, Lcom/my/target/xe;->g()F

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-virtual {v7}, Lcom/my/target/rh;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-direct {p0, v8, v7, v2}, Lcom/my/target/vi;->a(FLjava/lang/String;Lcom/my/target/b;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object v4, p0, Lcom/my/target/vi;->d:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Lcom/my/target/th;->a(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lcom/my/target/vi;->f:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    move v6, v0

    .line 141
    :goto_2
    if-ge v6, v5, :cond_5

    .line 142
    .line 143
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    check-cast v7, Lcom/my/target/c3;

    .line 150
    .line 151
    invoke-virtual {v2, v7}, Lcom/my/target/z0;->a(Lcom/my/target/c3;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    if-nez v1, :cond_6

    .line 156
    .line 157
    iget-object v4, p0, Lcom/my/target/vi;->c:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Lcom/my/target/th;->a(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lcom/my/target/vi;->f:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    move v5, v0

    .line 169
    :goto_3
    if-ge v5, v4, :cond_6

    .line 170
    .line 171
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    check-cast v6, Lcom/my/target/c3;

    .line 178
    .line 179
    invoke-virtual {v6}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object v7, p0, Lcom/my/target/vi;->b:Lcom/my/target/y;

    .line 184
    .line 185
    invoke-virtual {v7}, Lcom/my/target/y;->m()Lcom/my/target/th;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v6, v7}, Lcom/my/target/th;->a(Lcom/my/target/th;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    iget-object v3, p0, Lcom/my/target/vi;->n:Lcom/my/target/de;

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Lcom/my/target/b;->a(Lcom/my/target/de;)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_7
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/b;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 223
    invoke-static {p1, p2, v0}, Lcom/my/target/rh;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/my/target/rh;

    move-result-object p0

    .line 224
    invoke-virtual {p3}, Lcom/my/target/b;->H()Lcom/my/target/th;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/my/target/th;->a(Lcom/my/target/rh;)V

    return-void

    .line 225
    :cond_0
    iget-object p0, p0, Lcom/my/target/vi;->d:Ljava/util/ArrayList;

    invoke-static {p1, p2, v0}, Lcom/my/target/rh;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/my/target/rh;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 214
    :goto_0
    invoke-static {p1}, Lcom/my/target/vi;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 215
    invoke-static {p1}, Lcom/my/target/vi;->f(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 217
    const-string v1, "Verification"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    invoke-direct {p0, p1}, Lcom/my/target/vi;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 219
    :cond_1
    invoke-static {p1}, Lcom/my/target/vi;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 212
    :goto_0
    invoke-static {p1}, Lcom/my/target/vi;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 213
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/vi;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/eb;)Z
    .locals 1

    .line 220
    invoke-static {p1}, Lcom/my/target/vi;->k(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 221
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/my/target/vi;->b(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move p0, v0

    :goto_0
    cmpg-float p1, p0, v0

    if-gtz p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 222
    :cond_0
    invoke-virtual {p2, p0}, Lcom/my/target/b;->a(F)V

    const/4 p0, 0x1

    return p0
.end method

.method private c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 71
    :goto_0
    invoke-static {p1}, Lcom/my/target/vi;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 72
    invoke-static {p1}, Lcom/my/target/vi;->f(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string v1, "Creative"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    const-string v0, "id"

    invoke-static {v0, p1}, Lcom/my/target/vi;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-direct {p0, p1, v0}, Lcom/my/target/vi;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_1
    invoke-static {p1}, Lcom/my/target/vi;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/eb;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/my/target/vi;->a:Lcom/my/target/n;

    invoke-virtual {v0}, Lcom/my/target/n;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "instreamads"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/my/target/vi;->a:Lcom/my/target/n;

    .line 79
    invoke-virtual {v0}, Lcom/my/target/n;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fullscreen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/my/target/vi;->a:Lcom/my/target/n;

    .line 80
    invoke-virtual {v0}, Lcom/my/target/n;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rewarded"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/my/target/vi;->a:Lcom/my/target/n;

    invoke-virtual {v0}, Lcom/my/target/n;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "instreamaudioads"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/my/target/vi;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/eb;)V

    :cond_1
    return-void

    .line 83
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/my/target/vi;->e(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/eb;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Lcom/my/target/hk;
    .locals 2

    .line 206
    const-string p0, "VastParser: Parsed yandex_ad_info: "

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 207
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/my/target/wi;->a()Lcom/my/target/wi;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/my/target/wi;->a(Lorg/json/JSONObject;)Lcom/my/target/hk;

    move-result-object p1

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 210
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "VastParser: Failed to parse yandex_ad_info: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method private d(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/my/target/vi;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "linkTxt"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/my/target/vi;->k(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/my/target/ti;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/my/target/vi;->i:Ljava/lang/String;

    .line 24
    .line 25
    const-string p0, "VastParser: VAST linkTxt raw text: "

    .line 26
    .line 27
    invoke-static {p0, v0}, Lz65;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    const-string v1, "erid"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lcom/my/target/vi;->k(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/my/target/ti;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/my/target/vi;->m:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "VastParser: ERID text: "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/my/target/vi;->m:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v1, "yandex_ad_info"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Lcom/my/target/vi;->k(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Lcom/my/target/vi;->d(Ljava/lang/String;)Lcom/my/target/hk;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/my/target/hk;->b()Lcom/my/target/hk$b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, Lcom/my/target/hk$b;->c:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/my/target/vi;->j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/my/target/hk;->a()Lcom/my/target/hk$a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, Lcom/my/target/hk$a;->a:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/my/target/hk;->b()Lcom/my/target/hk$b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, Lcom/my/target/hk$b;->a:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/my/target/hk$a$a;

    .line 122
    .line 123
    iget-object v3, v3, Lcom/my/target/hk$a$a;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lcom/my/target/hk$a$a;

    .line 130
    .line 131
    iget v4, v4, Lcom/my/target/hk$a$a;->b:I

    .line 132
    .line 133
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/my/target/hk$a$a;

    .line 138
    .line 139
    iget v1, v1, Lcom/my/target/hk$a$a;->c:I

    .line 140
    .line 141
    invoke-static {v3, v4, v1}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;II)Lcom/my/target/common/models/ImageData;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v0, v1}, Lcom/my/target/ue;->a(Ljava/lang/String;Lcom/my/target/common/models/ImageData;)Lcom/my/target/ue;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/my/target/vi;->k:Lcom/my/target/ue;

    .line 150
    .line 151
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v1, "VastParser: VAST yandex_ad_info additional text: "

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/my/target/vi;->j:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v1, "VastParser: VAST yandex_ad_info postView: "

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lcom/my/target/vi;->k:Lcom/my/target/ue;

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/my/target/vi;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method private d(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/eb;)V
    .locals 4

    .line 194
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/my/target/vi;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 195
    invoke-static {p1}, Lcom/my/target/vi;->f(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 196
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 197
    const-string v1, "ClickThrough"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    .line 198
    :cond_2
    invoke-static {p1}, Lcom/my/target/vi;->k(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 200
    invoke-static {v0}, Lcom/my/target/vi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/b;->x(Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_3
    const-string v1, "ClickTracking"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 202
    invoke-static {p1}, Lcom/my/target/vi;->k(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    iget-object v1, p0, Lcom/my/target/vi;->d:Ljava/util/ArrayList;

    const-string v2, "click"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/my/target/rh;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/my/target/rh;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 205
    :cond_4
    invoke-static {p1}, Lcom/my/target/vi;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 190
    :goto_0
    invoke-static {p1}, Lcom/my/target/vi;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 191
    invoke-static {p1}, Lcom/my/target/vi;->f(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 193
    const-string v1, "Extension"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    invoke-direct {p0, p1}, Lcom/my/target/vi;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 195
    :cond_1
    invoke-static {p1}, Lcom/my/target/vi;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private e(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/eb;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-static {p1}, Lcom/my/target/vi;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_8

    .line 12
    .line 13
    invoke-static {p1}, Lcom/my/target/vi;->f(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "MediaFile"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    const-string v1, "type"

    .line 33
    .line 34
    invoke-static {v1, p1}, Lcom/my/target/vi;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "bitrate"

    .line 39
    .line 40
    invoke-static {v2, p1}, Lcom/my/target/vi;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "width"

    .line 45
    .line 46
    invoke-static {v3, p1}, Lcom/my/target/vi;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "height"

    .line 51
    .line 52
    invoke-static {v4, p1}, Lcom/my/target/vi;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {p1}, Lcom/my/target/vi;->k(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Lcom/my/target/vi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x0

    .line 69
    if-nez v6, :cond_5

    .line 70
    .line 71
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_5

    .line 76
    .line 77
    sget-object v6, Lcom/my/target/vi;->o:[Ljava/lang/String;

    .line 78
    .line 79
    array-length v8, v6

    .line 80
    const/4 v9, 0x0

    .line 81
    move v10, v9

    .line 82
    :goto_1
    if-ge v10, v8, :cond_5

    .line 83
    .line 84
    aget-object v11, v6, v10

    .line 85
    .line 86
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_4

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move v6, v9

    .line 100
    move v8, v6

    .line 101
    goto :goto_4

    .line 102
    :cond_1
    move v6, v9

    .line 103
    :goto_2
    if-eqz v4, :cond_2

    .line 104
    .line 105
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    goto :goto_3

    .line 110
    :catchall_1
    move v8, v9

    .line 111
    goto :goto_4

    .line 112
    :cond_2
    move v8, v9

    .line 113
    :goto_3
    if-eqz v2, :cond_3

    .line 114
    .line 115
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    :catchall_2
    :cond_3
    :goto_4
    if-lez v6, :cond_5

    .line 120
    .line 121
    if-lez v8, :cond_5

    .line 122
    .line 123
    invoke-static {v5, v6, v8, v7}, Lcom/my/target/dj;->a(Ljava/lang/String;IILcom/my/target/common/models/LoudnessMetadata;)Lcom/my/target/dj;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7, v9}, Lcom/my/target/dj;->a(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    :goto_5
    if-nez v7, :cond_6

    .line 135
    .line 136
    const-string v2, ",width="

    .line 137
    .line 138
    const-string v6, ",height="

    .line 139
    .line 140
    const-string v7, "VastParser: Skipping unsupported VAST file (mimeType="

    .line 141
    .line 142
    invoke-static {v7, v1, v2, v3, v6}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, ",url="

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_7
    invoke-static {p1}, Lcom/my/target/vi;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_8
    iget-object p0, p0, Lcom/my/target/vi;->a:Lcom/my/target/n;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/my/target/n;->l()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-static {v0, p0}, Lcom/my/target/dj;->a(Ljava/util/List;I)Lcom/my/target/dj;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p2, p0}, Lcom/my/target/eb;->a(Lcom/my/target/fb;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private static f(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "VastParser: Error - "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lz65;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    const/high16 p0, -0x80000000

    .line 18
    .line 19
    return p0
.end method

.method private g(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/my/target/vi;->k(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/my/target/vi;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v0, "playbackStarted"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, p1, v1}, Lcom/my/target/rh;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/my/target/rh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "VastParser: Impression tracker url for wrapper - "

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private h(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    :goto_0
    invoke-static {p1}, Lcom/my/target/vi;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lcom/my/target/vi;->f(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Impression"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/my/target/vi;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v1, "Creatives"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/my/target/vi;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v1, "Extensions"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/my/target/vi;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v1, "AdVerifications"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/my/target/vi;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-static {p1}, Lcom/my/target/vi;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-direct {p0}, Lcom/my/target/vi;->b()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private static i(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "VastParser: Error - "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lz65;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    const/high16 p0, -0x80000000

    .line 18
    .line 19
    return p0
.end method

.method private static j(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "VastParser: Error - "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lz65;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    const/high16 p0, -0x80000000

    .line 18
    .line 19
    return p0
.end method

.method private static k(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/my/target/vi;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Lcom/my/target/vi;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "VastParser: No text - "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static l(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/my/target/vi;->f(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {p0}, Lcom/my/target/vi;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    :goto_1
    return-void
.end method

.method private m(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/my/target/vi;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lcom/my/target/vi;->f(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Ad"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/my/target/vi;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method

.method private n(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .line 1
    const-string v0, "vendor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/my/target/vi;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    move-object v3, v2

    .line 10
    :goto_0
    invoke-static {p1}, Lcom/my/target/vi;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x2

    .line 15
    if-ne v4, v5, :cond_3

    .line 16
    .line 17
    invoke-static {p1}, Lcom/my/target/vi;->f(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "JavaScriptResource"

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lcom/my/target/vi;->k(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v5, "VerificationParameters"

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-static {p1}, Lcom/my/target/vi;->k(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1}, Lcom/my/target/vi;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-nez v2, :cond_4

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iget-object p1, p0, Lcom/my/target/vi;->n:Lcom/my/target/de;

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    invoke-static {v1, v1}, Lcom/my/target/de;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/de;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/my/target/vi;->n:Lcom/my/target/de;

    .line 70
    .line 71
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_7

    .line 76
    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    invoke-static {v2, v0, v3}, Lcom/my/target/xi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/xi;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    :goto_1
    invoke-static {v2}, Lcom/my/target/xi;->a(Ljava/lang/String;)Lcom/my/target/xi;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_2
    iget-object p0, p0, Lcom/my/target/vi;->n:Lcom/my/target/de;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/my/target/de;->c:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/eb;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 381
    const-string v0, "%"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VastParser: Linear skipoffset is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " [%]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 384
    invoke-virtual {p1}, Lcom/my/target/b;->t()F

    move-result p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    int-to-float p0, p0

    mul-float/2addr p2, p0

    goto :goto_0

    .line 385
    :cond_0
    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/my/target/vi;->b(Ljava/lang/String;)F

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 387
    :catchall_0
    const-string p0, "VastParser: Failed to convert ISO time skipoffset string "

    const-string v0, " with banner id "

    .line 388
    invoke-static {p0, p2, v0}, Ljx0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 389
    invoke-virtual {p1}, Lcom/my/target/b;->x()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 390
    invoke-static {p0}, Lcom/my/target/mi;->d(Ljava/lang/String;)V

    :cond_1
    const/high16 p2, -0x40800000    # -1.0f

    :goto_0
    const/4 p0, 0x0

    cmpl-float p0, p2, p0

    if-lez p0, :cond_2

    .line 391
    invoke-virtual {p1, p2}, Lcom/my/target/z0;->c(F)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)F
    .locals 11

    const-string p0, "."

    .line 203
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 v0, p0, 0x1

    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    goto :goto_1

    .line 207
    :cond_0
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    .line 208
    :goto_0
    const-string p0, ":"

    const/4 v0, 0x3

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 209
    aget-object p1, p0, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    const/4 p1, 0x1

    .line 210
    aget-object p1, p0, p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v6, p1

    const/4 p1, 0x2

    .line 211
    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long p0, p0

    const-wide/16 v8, 0x18

    cmp-long v8, v0, v8

    if-gez v8, :cond_3

    const-wide/16 v8, 0x3c

    cmp-long v10, v6, v8

    if-gez v10, :cond_3

    cmp-long v8, p0, v8

    if-ltz v8, :cond_2

    goto :goto_1

    :cond_2
    mul-long/2addr p0, v2

    add-long/2addr p0, v4

    const-wide/32 v2, 0xea60

    mul-long/2addr v6, v2

    add-long/2addr v6, p0

    const-wide/32 p0, 0x36ee80

    mul-long/2addr v0, p0

    add-long/2addr v0, v6

    long-to-float p0, v0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    return p0

    :catchall_0
    :cond_3
    :goto_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/my/target/vi;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/StringReader;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/my/target/vi;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/my/target/vi;->f(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    const/4 v1, 0x1

    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    const/high16 v1, -0x80000000

    .line 30
    .line 31
    if-ne p1, v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    if-ne p1, v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "VAST"

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/my/target/vi;->m(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v0}, Lcom/my/target/vi;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "VastParser: Unable to parse VAST - "

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1}, Lz65;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public d()Lcom/my/target/y;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/my/target/vi;->l:Lcom/my/target/y;

    return-object p0
.end method
