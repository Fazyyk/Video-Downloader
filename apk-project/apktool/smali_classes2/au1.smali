.class public final Lau1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lc26;

.field public final b:[I


# direct methods
.method public constructor <init>(ILc26;[I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length p1, p3

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "ETSDefinition"

    .line 13
    .line 14
    const-string v1, "Empty tracks are not allowed"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lie7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p2, p0, Lau1;->a:Lc26;

    .line 20
    .line 21
    iput-object p3, p0, Lau1;->b:[I

    .line 22
    .line 23
    return-void
.end method
