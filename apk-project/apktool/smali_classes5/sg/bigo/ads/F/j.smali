.class public final Lsg/bigo/ads/F/j;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/w0/z;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/i1/a;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lsg/bigo/ads/i1/a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/F/j;->a:Lsg/bigo/ads/i1/a;

    .line 2
    .line 3
    iput-wide p2, p0, Lsg/bigo/ads/F/j;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/w0/y;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Lsg/bigo/ads/w0/y;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v1, Lsg/bigo/ads/w0/y;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v1, Lsg/bigo/ads/w0/y;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v1, Lsg/bigo/ads/w0/y;->h:Ljava/lang/String;

    .line 14
    .line 15
    move-object v15, v1

    .line 16
    move-object v11, v2

    .line 17
    move-object v13, v3

    .line 18
    move-object v14, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    move-object v11, v2

    .line 22
    move-object v13, v11

    .line 23
    move-object v14, v13

    .line 24
    move-object v15, v14

    .line 25
    :goto_0
    iget-object v3, v0, Lsg/bigo/ads/F/j;->a:Lsg/bigo/ads/i1/a;

    .line 26
    .line 27
    move-object v1, v3

    .line 28
    check-cast v1, Lsg/bigo/ads/Y0/k;

    .line 29
    .line 30
    invoke-virtual {v1}, Lsg/bigo/ads/Y0/k;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-wide v5, v0, Lsg/bigo/ads/F/j;->b:J

    .line 39
    .line 40
    sub-long v6, v1, v5

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    move-object/from16 v5, p2

    .line 49
    .line 50
    invoke-static/range {v3 .. v16}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/w0/y;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lsg/bigo/ads/F/j;->a:Lsg/bigo/ads/i1/a;

    move-object v3, v2

    check-cast v3, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v3}, Lsg/bigo/ads/Y0/k;->e()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    iget v2, v1, Lsg/bigo/ads/w0/y;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v0, Lsg/bigo/ads/F/j;->b:J

    sub-long/2addr v5, v7

    move-object v7, v3

    move-object v0, v4

    move-wide v3, v5

    iget-wide v5, v1, Lsg/bigo/ads/w0/y;->c:J

    iget-object v9, v1, Lsg/bigo/ads/w0/y;->b:Ljava/lang/String;

    iget-object v11, v1, Lsg/bigo/ads/w0/y;->f:Ljava/lang/String;

    iget-object v12, v1, Lsg/bigo/ads/w0/y;->g:Ljava/lang/String;

    iget-object v13, v1, Lsg/bigo/ads/w0/y;->h:Ljava/lang/String;

    const-string v14, ""

    const/4 v15, 0x0

    move-object v1, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 54
    invoke-static/range {v0 .. v15}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/i1/a;Ljava/lang/String;IJJIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
