.class public final Lju7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgo7;


# instance fields
.field public final synthetic a:Lgo7;


# direct methods
.method public constructor <init>(Lgo7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lju7;->a:Lgo7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbo7;Landroid/media/MediaPlayer;II)Z
    .locals 6

    .line 1
    new-instance v0, Lov7;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lov7;-><init>(Lju7;Lbo7;Landroid/media/MediaPlayer;II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljh7;->b(Lfu7;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method
