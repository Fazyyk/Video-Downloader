.class Lcom/my/target/f6$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/f6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/f6;


# direct methods
.method public constructor <init>(Lcom/my/target/f6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/f6$a;->a:Lcom/my/target/f6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/f6$a;->a:Lcom/my/target/f6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/my/target/f6;->a:Lcom/my/target/instreamads/InstreamAd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/my/target/instreamads/InstreamAd;->getListener()Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "InstreamAdEngine: can\'t call onBannerShouldClose callback, instreamAdListener is null"

    .line 12
    .line 13
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/my/target/f6$a;->a:Lcom/my/target/f6;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/my/target/f6;->k:Lcom/my/target/eb;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/my/target/b;->M()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "video-motion"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v1, "InstreamAdEngine: onVideoMotionBannerShouldClose called by adChoicesOption"

    .line 34
    .line 35
    invoke-static {v1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/my/target/f6$a;->a:Lcom/my/target/f6;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/my/target/f6;->a:Lcom/my/target/instreamads/InstreamAd;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/my/target/f6;->m:Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;

    .line 43
    .line 44
    invoke-interface {v0, v1, p0}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onVideoMotionBannerShouldClose(Lcom/my/target/instreamads/InstreamAd;Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/my/target/f6$a;->a:Lcom/my/target/f6;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/my/target/f6;->k:Lcom/my/target/eb;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/my/target/b;->M()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "video"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const-string p0, "InstreamAdEngine: onBannerShouldClose called by adChoicesOption"

    .line 65
    .line 66
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onBannerShouldClose()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "InstreamAdEngine: ignore "

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/my/target/f6$a;->a:Lcom/my/target/f6;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/my/target/f6;->k:Lcom/my/target/eb;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/my/target/b;->M()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, " banner type for closing by adChoicesOption"

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
