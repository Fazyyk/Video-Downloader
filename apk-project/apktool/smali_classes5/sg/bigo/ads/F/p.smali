.class public final Lsg/bigo/ads/F/p;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lsg/bigo/ads/U/c;

.field public final synthetic c:Lsg/bigo/ads/T/c;

.field public final synthetic d:Lsg/bigo/ads/F/u;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/u;Ljava/lang/String;Lsg/bigo/ads/U/c;Lsg/bigo/ads/i1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/F/p;->d:Lsg/bigo/ads/F/u;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/F/p;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/F/p;->b:Lsg/bigo/ads/U/c;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/F/p;->c:Lsg/bigo/ads/T/c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/F/p;->d:Lsg/bigo/ads/F/u;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/F/p;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsg/bigo/ads/F/u;->a(Lsg/bigo/ads/F/u;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lsg/bigo/ads/F/p;->d:Lsg/bigo/ads/F/u;

    .line 10
    .line 11
    iget-object v2, p0, Lsg/bigo/ads/F/p;->b:Lsg/bigo/ads/U/c;

    .line 12
    .line 13
    iget-object p0, p0, Lsg/bigo/ads/F/p;->c:Lsg/bigo/ads/T/c;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, p0, v0, v3}, Lsg/bigo/ads/F/u;->a(Lsg/bigo/ads/U/c;Lsg/bigo/ads/T/c;IZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
