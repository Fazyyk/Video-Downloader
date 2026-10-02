.class public final Lsg/bigo/ads/Y0/p;
.super Lsg/bigo/ads/Y0/r;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/bigo/ads/Y0/p;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/Y0/r;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 7
    const/4 p0, 0x4

    return p0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iget p0, p0, Lsg/bigo/ads/Y0/p;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    return-void
.end method
