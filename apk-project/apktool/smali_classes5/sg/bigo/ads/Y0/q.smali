.class public final Lsg/bigo/ads/Y0/q;
.super Lsg/bigo/ads/Y0/r;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsg/bigo/ads/Y0/q;->a:J

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
    const/16 p0, 0x8

    return p0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lsg/bigo/ads/Y0/q;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    return-void
.end method
