.class public abstract Lsg/bigo/ads/I0/n;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/Object;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/I0/n;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/I0/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lsg/bigo/ads/I0/n;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/I0/n;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lsg/bigo/ads/I0/n;->c:I

    .line 6
    .line 7
    invoke-static {p1, v0, p0}, Lsg/bigo/ads/I0/p;->a(FII)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Z)V
.end method
