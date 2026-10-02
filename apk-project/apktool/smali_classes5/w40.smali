.class public final Lw40;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lp34;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lvideo/downloader/videodownloader/activity/BrowserActivity;


# direct methods
.method public synthetic constructor <init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p4, p0, Lw40;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lw40;->e:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lw40;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lw40;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lw40;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lw40;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lw40;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lw40;->e:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Leo5;

    .line 13
    .line 14
    invoke-static {p0, v2, v1}, Lxm0;->U(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Leo5;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Leo5;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Leo5;

    .line 27
    .line 28
    invoke-static {p0, v2, v1}, Lxm0;->U(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Leo5;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Leo5;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
