.class public final Ljo;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Llo;


# direct methods
.method public constructor <init>(Llo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljo;->a:Llo;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ljo;->a:Llo;

    .line 2
    .line 3
    iget-object p1, p0, Llo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Llo;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lyn;

    .line 10
    .line 11
    iget-object v1, p0, Llo;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lmo;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lho;->b(Landroid/content/Context;Lyn;Lmo;)Lho;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Llo;->d(Lho;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ljo;->a:Llo;

    .line 2
    .line 3
    iget-object v0, p0, Llo;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lmo;

    .line 6
    .line 7
    invoke-static {p1, v0}, Ltb6;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Llo;->i:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Llo;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, p0, Llo;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lyn;

    .line 23
    .line 24
    iget-object v1, p0, Llo;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lmo;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lho;->b(Landroid/content/Context;Lyn;Lmo;)Lho;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Llo;->d(Lho;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
