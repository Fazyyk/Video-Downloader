.class public final Lsg/bigo/ads/w0/b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Y/c;

.field public final synthetic b:J

.field public final synthetic c:Lsg/bigo/ads/w0/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/w0/c;Lsg/bigo/ads/Y/c;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/w0/b;->c:Lsg/bigo/ads/w0/c;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/w0/b;->a:Lsg/bigo/ads/Y/c;

    .line 4
    .line 5
    iput-wide p3, p0, Lsg/bigo/ads/w0/b;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/w0/b;->c:Lsg/bigo/ads/w0/c;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/w0/c;->d:Lsg/bigo/ads/w0/z;

    .line 4
    .line 5
    iget-object v2, p0, Lsg/bigo/ads/w0/b;->a:Lsg/bigo/ads/Y/c;

    .line 6
    .line 7
    iget-object v3, v2, Lsg/bigo/ads/Y/c;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    new-instance v4, Lsg/bigo/ads/w0/y;

    .line 10
    .line 11
    iget-object v6, v2, Lsg/bigo/ads/Y/c;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v7, p0, Lsg/bigo/ads/w0/b;->b:J

    .line 14
    .line 15
    iget-object v9, v2, Lsg/bigo/ads/Y/c;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v10, v0, Lsg/bigo/ads/w0/c;->e:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v13, v6

    .line 23
    invoke-direct/range {v4 .. v13}, Lsg/bigo/ads/w0/y;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v3, v4}, Lsg/bigo/ads/w0/z;->a(Landroid/graphics/Bitmap;Lsg/bigo/ads/w0/y;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
