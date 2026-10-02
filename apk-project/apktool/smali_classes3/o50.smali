.class public final Lo50;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzd;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo50;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, Lo50;->c:J

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lo50;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmb;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo50;->b:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lo50;->c:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo50;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp50;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo50;->b:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo50;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lo50;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lo50;->b:I

    .line 2
    .line 3
    iget-wide v1, p0, Lo50;->c:J

    .line 4
    .line 5
    iget-object p0, p0, Lo50;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzmb;

    .line 11
    .line 12
    iget-object v0, p0, Lr;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->o:Lcom/google/android/gms/measurement/internal/zzd;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->d(Loa7;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzd;->a0(J)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->g:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzd;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzd;->d0(J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long v0, v1, v3

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    check-cast p0, Lp50;

    .line 41
    .line 42
    iget-object v0, p0, Lp50;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object p0, p0, Lp50;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;

    .line 49
    .line 50
    invoke-static {p0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
