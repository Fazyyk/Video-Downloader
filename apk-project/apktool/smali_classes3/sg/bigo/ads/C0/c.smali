.class public final Lsg/bigo/ads/C0/c;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lsg/bigo/ads/C0/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/C0/c;->a:Lsg/bigo/ads/C0/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/C0/c;->a:Lsg/bigo/ads/C0/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lsg/bigo/ads/C0/h;->b:Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
