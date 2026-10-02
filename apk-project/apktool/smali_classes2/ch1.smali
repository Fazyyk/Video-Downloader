.class public final Lch1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lci1;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:B

.field public e:J

.field public f:J

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>(Lci1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lch1;->a:Lci1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lci1;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lch1;->b:I

    .line 13
    .line 14
    iget-object v0, p1, Lci1;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lch1;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p1, Lci1;->a:Ldi1;

    .line 19
    .line 20
    iget-byte v1, v1, Ldi1;->d:B

    .line 21
    .line 22
    iput-byte v1, p0, Lch1;->d:B

    .line 23
    .line 24
    iget-object v1, p1, Lci1;->a:Ldi1;

    .line 25
    .line 26
    iget-wide v2, v1, Ldi1;->g:J

    .line 27
    .line 28
    iput-wide v2, p0, Lch1;->e:J

    .line 29
    .line 30
    iget-wide v4, v1, Ldi1;->h:J

    .line 31
    .line 32
    iput-wide v4, p0, Lch1;->f:J

    .line 33
    .line 34
    invoke-static {v2, v3, v0}, Li30;->O(JLjava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long v3, v1, v3

    .line 41
    .line 42
    if-gtz v3, :cond_0

    .line 43
    .line 44
    iget-object p1, p1, Lci1;->a:Ldi1;

    .line 45
    .line 46
    iget-object p1, p1, Ldi1;->f:Lyh1;

    .line 47
    .line 48
    iget p1, p1, Lyh1;->e:I

    .line 49
    .line 50
    mul-int/lit16 p1, p1, 0x400

    .line 51
    .line 52
    int-to-long v1, p1

    .line 53
    :cond_0
    iput-wide v1, p0, Lch1;->g:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iput-wide v1, p0, Lch1;->g:J

    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    sget-object p0, Li30;->h:Ljava/util/HashMap;

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    sget-object p0, Li30;->h:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lch5;

    .line 84
    .line 85
    :cond_1
    return-void
.end method
