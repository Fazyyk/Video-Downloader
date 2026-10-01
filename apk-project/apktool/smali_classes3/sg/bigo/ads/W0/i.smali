.class public final Lsg/bigo/ads/W0/i;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/f1/O;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/W0/j;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/W0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/W0/i;->a:Lsg/bigo/ads/W0/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIILjava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/W0/i;->a:Lsg/bigo/ads/W0/j;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/W0/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lsg/bigo/ads/W0/i;->a:Lsg/bigo/ads/W0/j;

    .line 10
    .line 11
    iget-object p1, p0, Lsg/bigo/ads/W0/j;->j:Landroid/util/Pair;

    .line 12
    .line 13
    const/16 p3, 0x2be

    .line 14
    .line 15
    if-eq p4, p3, :cond_0

    .line 16
    .line 17
    const/16 p3, 0x2bd

    .line 18
    .line 19
    if-eq p4, p3, :cond_0

    .line 20
    .line 21
    const/16 p3, 0x2bc

    .line 22
    .line 23
    if-ne p4, p3, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p2, 0x1

    .line 26
    :cond_1
    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/W0/f;->a(Landroid/util/Pair;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/W0/i;->a:Lsg/bigo/ads/W0/j;

    iget-object p1, p1, Lsg/bigo/ads/W0/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lsg/bigo/ads/W0/i;->a:Lsg/bigo/ads/W0/j;

    .line 30
    iget-object p1, p0, Lsg/bigo/ads/W0/j;->j:Landroid/util/Pair;

    .line 31
    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/W0/f;->a(Landroid/util/Pair;Z)V

    return-void
.end method
