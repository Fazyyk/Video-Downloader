.class public final Lcu6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lla4;

.field public final b:Z

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljava/lang/Long;

.field public final g:J

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lla4;)V
    .locals 12

    const/4 v8, -0x1

    const-wide/16 v10, -0x1

    const/4 v2, 0x1

    .line 29
    const-string v3, ""

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcu6;-><init>(Lla4;ZLjava/lang/String;JJILjava/lang/Long;J)V

    return-void
.end method

.method public constructor <init>(Lla4;ZLjava/lang/String;JJILjava/lang/Long;J)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcu6;->a:Lla4;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcu6;->b:Z

    .line 10
    .line 11
    iput-wide p4, p0, Lcu6;->c:J

    .line 12
    .line 13
    iput-wide p6, p0, Lcu6;->d:J

    .line 14
    .line 15
    iput p8, p0, Lcu6;->e:I

    .line 16
    .line 17
    iput-object p9, p0, Lcu6;->f:Ljava/lang/Long;

    .line 18
    .line 19
    iput-wide p10, p0, Lcu6;->g:J

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcu6;->h:Ljava/util/ArrayList;

    .line 27
    .line 28
    return-void
.end method
