.class public final Lkg2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:J

.field public b:Z

.field public c:I

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:J

.field public k:J

.field public l:Z

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkg2;->m:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lkg2;->k:J

    .line 2
    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v3, p0, Lkg2;->l:Z

    .line 14
    .line 15
    iget-wide v4, p0, Lkg2;->a:J

    .line 16
    .line 17
    iget-wide v6, p0, Lkg2;->j:J

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    long-to-int v4, v4

    .line 21
    iget-object p0, p0, Lkg2;->m:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lk26;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move v5, p1

    .line 28
    invoke-interface/range {v0 .. v6}, Lk26;->a(JIIILi26;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
