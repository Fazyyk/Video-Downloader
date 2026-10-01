.class public final Lov7;
.super Lfu7;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic c:Lbo7;

.field public final synthetic d:Landroid/media/MediaPlayer;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lju7;


# direct methods
.method public constructor <init>(Lju7;Lbo7;Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lov7;->g:Lju7;

    .line 5
    .line 6
    iput-object p2, p0, Lov7;->c:Lbo7;

    .line 7
    .line 8
    iput-object p3, p0, Lov7;->d:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    iput p4, p0, Lov7;->e:I

    .line 11
    .line 12
    iput p5, p0, Lov7;->f:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lov7;->g:Lju7;

    .line 2
    .line 3
    iget-object v0, v0, Lju7;->a:Lgo7;

    .line 4
    .line 5
    iget v1, p0, Lov7;->e:I

    .line 6
    .line 7
    iget v2, p0, Lov7;->f:I

    .line 8
    .line 9
    iget-object v3, p0, Lov7;->c:Lbo7;

    .line 10
    .line 11
    iget-object p0, p0, Lov7;->d:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-interface {v0, v3, p0, v1, v2}, Lgo7;->a(Lbo7;Landroid/media/MediaPlayer;II)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
