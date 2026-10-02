.class public final synthetic Lq02;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgc4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lu02;

.field public final synthetic d:Lzr4;


# direct methods
.method public synthetic constructor <init>(Lu02;Lzr4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq02;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lq02;->c:Lu02;

    .line 4
    .line 5
    iput-object p2, p0, Lq02;->d:Lzr4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lq02;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lq02;->d:Lzr4;

    .line 4
    .line 5
    iget-object p0, p0, Lq02;->c:Lu02;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lu02;->c:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    const v0, 0x7f12002f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "video.downloader.videodownloader"

    .line 20
    .line 21
    invoke-static {p0, v1, v2, v0}, Lo60;->h0(Landroid/content/Context;Lzr4;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-virtual {p0, v1}, Lu02;->a(Lzr4;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
