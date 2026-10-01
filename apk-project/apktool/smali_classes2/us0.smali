.class public final Lus0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lus0;->a:J

    .line 37
    iput-wide v0, p0, Lus0;->b:J

    .line 38
    iput-wide v0, p0, Lus0;->c:J

    .line 39
    iput-wide v0, p0, Lus0;->d:J

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lus0;->e:Z

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lus0;->f:Z

    return-void
.end method

.method public constructor <init>(JJJJZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    cmp-long v0, p5, v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    if-nez p9, :cond_2

    .line 15
    .line 16
    :cond_1
    iput-wide p1, p0, Lus0;->a:J

    .line 17
    .line 18
    iput-wide p3, p0, Lus0;->b:J

    .line 19
    .line 20
    iput-wide p5, p0, Lus0;->c:J

    .line 21
    .line 22
    iput-wide p7, p0, Lus0;->d:J

    .line 23
    .line 24
    iput-boolean p9, p0, Lus0;->e:Z

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lus0;->f:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {}, Lsx3;->b()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lus0;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lsy1;->a:I

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v0, "range["

    .line 6
    .line 7
    const-string v1, ", "

    .line 8
    .line 9
    iget-wide v2, p0, Lus0;->a:J

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Ljx0;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lus0;->c:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ") current offset["

    .line 21
    .line 22
    const-string v2, "]"

    .line 23
    .line 24
    iget-wide v3, p0, Lus0;->b:J

    .line 25
    .line 26
    invoke-static {v0, v1, v3, v4, v2}, Ljv6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
