.class public final Lsg/bigo/ads/f1/z;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final c:Lsg/bigo/ads/f1/z;


# instance fields
.field public final a:Lsg/bigo/ads/f1/A;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsg/bigo/ads/f1/z;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lsg/bigo/ads/f1/z;-><init>(Lsg/bigo/ads/f1/A;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsg/bigo/ads/f1/z;->c:Lsg/bigo/ads/f1/z;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/f1/A;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/f1/z;->a:Lsg/bigo/ads/f1/A;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lsg/bigo/ads/f1/z;->b:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method
