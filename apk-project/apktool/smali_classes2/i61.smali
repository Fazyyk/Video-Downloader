.class public final Li61;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Exception;

.field public c:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li61;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget v0, p0, Li61;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x64

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object v0, p0, Li61;->b:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Li61;->b:Ljava/lang/Exception;

    .line 18
    .line 19
    add-long/2addr v2, v4

    .line 20
    iput-wide v2, p0, Li61;->c:J

    .line 21
    .line 22
    :cond_0
    iget-wide v2, p0, Li61;->c:J

    .line 23
    .line 24
    cmp-long v0, v4, v2

    .line 25
    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Li61;->b:Ljava/lang/Exception;

    .line 29
    .line 30
    if-eq v0, p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Li61;->b:Ljava/lang/Exception;

    .line 36
    .line 37
    iput-object v1, p0, Li61;->b:Ljava/lang/Exception;

    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    return-void

    .line 41
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-object v0, p0, Li61;->b:Ljava/lang/Exception;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iput-object p1, p0, Li61;->b:Ljava/lang/Exception;

    .line 50
    .line 51
    add-long/2addr v2, v4

    .line 52
    iput-wide v2, p0, Li61;->c:J

    .line 53
    .line 54
    :cond_3
    iget-wide v2, p0, Li61;->c:J

    .line 55
    .line 56
    cmp-long v0, v4, v2

    .line 57
    .line 58
    if-ltz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Li61;->b:Ljava/lang/Exception;

    .line 61
    .line 62
    if-eq v0, p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object p1, p0, Li61;->b:Ljava/lang/Exception;

    .line 68
    .line 69
    iput-object v1, p0, Li61;->b:Ljava/lang/Exception;

    .line 70
    .line 71
    throw p1

    .line 72
    :cond_5
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
