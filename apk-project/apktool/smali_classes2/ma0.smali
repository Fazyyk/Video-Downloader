.class public final Lma0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lx90;

.field public final b:Lq90;

.field public final c:Ll31;

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public final f:Lgt1;

.field public g:J

.field public h:J

.field public i:J

.field public volatile j:Z


# direct methods
.method public constructor <init>(Lx90;Ll31;Lgt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma0;->a:Lx90;

    .line 5
    .line 6
    iget-object p1, p1, Lx90;->b:Lq90;

    .line 7
    .line 8
    iput-object p1, p0, Lma0;->b:Lq90;

    .line 9
    .line 10
    iput-object p2, p0, Lma0;->c:Ll31;

    .line 11
    .line 12
    const/high16 p1, 0x20000

    .line 13
    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iput-object p1, p0, Lma0;->e:[B

    .line 17
    .line 18
    iput-object p3, p0, Lma0;->f:Lgt1;

    .line 19
    .line 20
    iget-object p1, p2, Ll31;->h:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p2, Ll31;->a:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    iput-object p1, p0, Lma0;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide p1, p2, Ll31;->f:J

    .line 34
    .line 35
    iput-wide p1, p0, Lma0;->g:J

    .line 36
    .line 37
    return-void
.end method
