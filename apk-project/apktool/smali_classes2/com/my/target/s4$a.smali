.class public final Lcom/my/target/s4$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/s4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroidx/media3/exoplayer/ExoPlayer;

.field private c:Lcom/my/target/c0$a;

.field private d:I

.field private e:F


# direct methods
.method public constructor <init>(ILandroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/my/target/s4$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/s4$a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/c0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/s4$a;->c:Lcom/my/target/c0$a;

    .line 2
    .line 3
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/my/target/s4$a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    check-cast v0, Lot1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lot1;->m()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-float v0, v0

    .line 10
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    iget-object v2, p0, Lcom/my/target/s4$a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 14
    .line 15
    check-cast v2, Lot1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lot1;->r()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    long-to-float v2, v2

    .line 22
    div-float/2addr v2, v1

    .line 23
    iget v1, p0, Lcom/my/target/s4$a;->e:F

    .line 24
    .line 25
    cmpl-float v1, v1, v0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lcom/my/target/s4$a;->d:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p0, Lcom/my/target/s4$a;->d:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/my/target/s4$a;->c:Lcom/my/target/c0$a;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v1, v0, v2}, Lcom/my/target/c0$a;->a(FF)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput v0, p0, Lcom/my/target/s4$a;->e:F

    .line 45
    .line 46
    iget v0, p0, Lcom/my/target/s4$a;->d:I

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    iput v3, p0, Lcom/my/target/s4$a;->d:I

    .line 51
    .line 52
    :cond_2
    :goto_0
    iget v0, p0, Lcom/my/target/s4$a;->d:I

    .line 53
    .line 54
    iget v1, p0, Lcom/my/target/s4$a;->a:I

    .line 55
    .line 56
    if-le v0, v1, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/my/target/s4$a;->c:Lcom/my/target/c0$a;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/my/target/c0$a;->j()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iput v3, p0, Lcom/my/target/s4$a;->d:I

    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "ExoVideoPlayer: Error - "

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/my/target/s4$a;->c:Lcom/my/target/c0$a;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-interface {p0, v0}, Lcom/my/target/c0$a;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method
