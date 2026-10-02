.class public final Lnc2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:I

.field public final b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lnc2;->c:Ljava/lang/String;

    .line 16
    iput p2, p0, Lnc2;->b:I

    .line 17
    iput p3, p0, Lnc2;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc2;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lnc2;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lnc2;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    iput p1, p0, Lnc2;->a:I

    .line 12
    .line 13
    return-void
.end method
