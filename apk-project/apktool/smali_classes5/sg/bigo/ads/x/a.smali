.class public final Lsg/bigo/ads/x/a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsg/bigo/ads/x/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/x/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/x/a;->b:Lsg/bigo/ads/x/b;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/x/a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/x/a;->b:Lsg/bigo/ads/x/b;

    .line 2
    .line 3
    iget p0, p0, Lsg/bigo/ads/x/a;->a:I

    .line 4
    .line 5
    iget v1, v0, Lsg/bigo/ads/x/b;->c:I

    .line 6
    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lsg/bigo/ads/x/b;->d:I

    .line 10
    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lsg/bigo/ads/x/b;->a(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
