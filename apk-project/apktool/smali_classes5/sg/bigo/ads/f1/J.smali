.class public final Lsg/bigo/ads/f1/J;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final d:Lsg/bigo/ads/f1/J;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/f1/J;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/f1/J;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/f1/J;->d:Lsg/bigo/ads/f1/J;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsg/bigo/ads/f1/J;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lsg/bigo/ads/f1/J;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lsg/bigo/ads/f1/J;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsg/bigo/ads/f1/J;->a:I

    iput-boolean p2, p0, Lsg/bigo/ads/f1/J;->b:Z

    iput-boolean p3, p0, Lsg/bigo/ads/f1/J;->c:Z

    return-void
.end method
