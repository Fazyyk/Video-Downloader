.class public final Ln90;
.super Lxw4;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final d:Lef1;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lsq4;


# direct methods
.method public constructor <init>(Lef1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln90;->d:Lef1;

    .line 5
    .line 6
    iput-object p2, p0, Ln90;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ln90;->f:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iget-object p1, p1, Lef1;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljg5;

    .line 18
    .line 19
    new-instance p2, Lx00;

    .line 20
    .line 21
    invoke-direct {p2, p1, p0}, Lx00;-><init>(Ljg5;Ln90;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lsq4;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lsq4;-><init>(Ljg5;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ln90;->g:Lsq4;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget-object p0, p0, Ln90;->f:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lsb6;->a:[B

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_0
    return-wide v0
.end method

.method public final contentType()Lvo3;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Ln90;->e:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lvo3;->e:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Ll87;->w(Ljava/lang/String;)Lvo3;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final source()Li60;
    .locals 0

    .line 1
    iget-object p0, p0, Ln90;->g:Lsq4;

    .line 2
    .line 3
    return-object p0
.end method
