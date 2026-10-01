.class public abstract Lwl5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:J

.field public h:Z

.field public i:Z

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lwl5;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ld44;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ld44;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lwl5;->j:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ld54;

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ld54;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lwl5;->n:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ld44;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p1, v0}, Ld44;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lwl5;->j:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p1, Ll64;

    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ll64;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lwl5;->n:Ljava/lang/Object;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget v0, p0, Lwl5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lwl5;->d:J

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-wide p1, p0, Lwl5;->d:J

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract b(Lz94;)J
.end method

.method public abstract c(Laa4;)J
.end method

.method public abstract d(Lz94;JLd54;)Z
.end method

.method public abstract e(Laa4;JLl64;)Z
.end method

.method public f(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lwl5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ll64;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {p1, v2}, Ll64;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lwl5;->n:Ljava/lang/Object;

    .line 18
    .line 19
    iput-wide v0, p0, Lwl5;->c:J

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lwl5;->e:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lwl5;->e:I

    .line 27
    .line 28
    :goto_0
    const-wide/16 v2, -0x1

    .line 29
    .line 30
    iput-wide v2, p0, Lwl5;->b:J

    .line 31
    .line 32
    iput-wide v0, p0, Lwl5;->d:J

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Ld54;

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    invoke-direct {p1, v2}, Ld54;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lwl5;->n:Ljava/lang/Object;

    .line 47
    .line 48
    iput-wide v0, p0, Lwl5;->c:J

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lwl5;->e:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p1, 0x1

    .line 55
    iput p1, p0, Lwl5;->e:I

    .line 56
    .line 57
    :goto_1
    const-wide/16 v2, -0x1

    .line 58
    .line 59
    iput-wide v2, p0, Lwl5;->b:J

    .line 60
    .line 61
    iput-wide v0, p0, Lwl5;->d:J

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
