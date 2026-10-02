.class public final Ljl7;
.super Lk08;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final c:Lim7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "fIcxJqZ5g2RemQ4mt3eMYkCdBy2mYIRuUIYQIrd9sg==\n"

    .line 2
    .line 3
    const-string v1, "M+liQ8MSwAs=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ljl7;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaPlayer$OnSeekCompleteListener;Lim7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk08;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljl7;->c:Lim7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ljl7;->c:Lim7;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lim7;->a(Ljl7;Landroid/media/MediaPlayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const-string v1, "taR0LFzlsanQu1IhYqyrs5W4YzEOqraUlbNtAEGoqKuVomM=\n"

    .line 9
    .line 10
    const-string v2, "8NYGQy7F2Mc=\n"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Ljl7;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v1, v0, v2}, Lli6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Lk08;->b:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    check-cast p0, Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Landroid/media/MediaPlayer$OnSeekCompleteListener;->onSeekComplete(Landroid/media/MediaPlayer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
