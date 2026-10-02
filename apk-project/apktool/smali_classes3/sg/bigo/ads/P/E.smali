.class public final Lsg/bigo/ads/P/E;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/j/s;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/P/L;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/P/E;->a:Lsg/bigo/ads/P/L;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/P/E;->a:Lsg/bigo/ads/P/L;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lsg/bigo/ads/P/L;->X:Z

    .line 5
    .line 6
    new-instance v0, Lsg/bigo/ads/P/D;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lsg/bigo/ads/P/D;-><init>(Lsg/bigo/ads/P/E;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
