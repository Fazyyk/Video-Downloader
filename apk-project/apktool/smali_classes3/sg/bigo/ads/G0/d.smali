.class public final Lsg/bigo/ads/G0/d;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/G0/c;


# instance fields
.field public final a:Lsg/bigo/ads/G0/a;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/G0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/G0/d;->a:Lsg/bigo/ads/G0/a;

    .line 5
    .line 6
    iget-object p1, p1, Lsg/bigo/ads/G0/a;->b:Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-static {p1}, Lsg/bigo/ads/O0/w;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lsg/bigo/ads/G0/d;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
