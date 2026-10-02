.class public final Lcom/inmobi/media/Vo;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic a:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Vo;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Vo;->a:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lr86;->a:Lr86;

    .line 9
    .line 10
    return-object p0
.end method
