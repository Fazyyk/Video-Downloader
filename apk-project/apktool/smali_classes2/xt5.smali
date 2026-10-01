.class public final Lxt5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Leg;

.field public final b:Ljv5;

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Ldd1;

.field public final g:La72;

.field public h:Lvi0;

.field public i:Lj63;


# direct methods
.method public constructor <init>(Leg;Ljv5;IZILdd1;La72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxt5;->a:Leg;

    .line 5
    .line 6
    iput-object p2, p0, Lxt5;->b:Ljv5;

    .line 7
    .line 8
    iput p3, p0, Lxt5;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lxt5;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lxt5;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lxt5;->f:Ldd1;

    .line 15
    .line 16
    iput-object p7, p0, Lxt5;->g:La72;

    .line 17
    .line 18
    if-lez p3, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Check failed."

    .line 22
    .line 23
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method
