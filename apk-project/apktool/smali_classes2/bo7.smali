.class public final Lbo7;
.super Lk08;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final c:Lgo7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "r4XIqCxinQiTn+SoL3+VBIOE86c+YqM=\n"

    .line 2
    .line 3
    const-string v1, "4OuBxkoN0WE=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbo7;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaPlayer$OnInfoListener;Lgo7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk08;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbo7;->c:Lgo7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbo7;->c:Lgo7;

    .line 3
    .line 4
    invoke-interface {v1, p0, p1, p2, p3}, Lgo7;->a(Lbo7;Landroid/media/MediaPlayer;II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    const-string v2, "mDoCJc/8Cj/9JSQo8bUQJbgmFTidsw0Ysy4f\n"

    .line 10
    .line 11
    const-string v3, "3UhwSr3cY1E=\n"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lbo7;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2, v1, v0}, Lli6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

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
    check-cast p0, Landroid/media/MediaPlayer$OnInfoListener;

    .line 27
    .line 28
    invoke-interface {p0, p1, p2, p3}, Landroid/media/MediaPlayer$OnInfoListener;->onInfo(Landroid/media/MediaPlayer;II)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    return v0
.end method
