.class public final synthetic Lbv6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Y9;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Z9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbv6;->b:Lcom/inmobi/media/Y9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbv6;->b:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/inmobi/media/ap;->a(Lcom/inmobi/media/Y9;Landroid/media/MediaPlayer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
