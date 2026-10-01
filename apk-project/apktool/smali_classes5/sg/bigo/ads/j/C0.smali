.class public final Lsg/bigo/ads/j/C0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lsg/bigo/ads/F/m;

.field public final synthetic c:Lsg/bigo/ads/T/c;

.field public final synthetic d:Lsg/bigo/ads/j/U0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/U0;Landroid/content/Context;Lsg/bigo/ads/F/m;Lsg/bigo/ads/T/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j/C0;->d:Lsg/bigo/ads/j/U0;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/j/C0;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/j/C0;->b:Lsg/bigo/ads/F/m;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/j/C0;->c:Lsg/bigo/ads/T/c;

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
    iget-object v0, p0, Lsg/bigo/ads/j/C0;->d:Lsg/bigo/ads/j/U0;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/j/C0;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lsg/bigo/ads/j/C0;->b:Lsg/bigo/ads/F/m;

    .line 6
    .line 7
    iget-object p0, p0, Lsg/bigo/ads/j/C0;->c:Lsg/bigo/ads/T/c;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, p0, v3}, Lsg/bigo/ads/j/U0;->a(Landroid/content/Context;Lsg/bigo/ads/F/m;Lsg/bigo/ads/T/c;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
