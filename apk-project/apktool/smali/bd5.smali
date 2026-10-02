.class public abstract Lbd5;
.super Lfy;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbd5;->b:I

    .line 5
    .line 6
    iput p2, p0, Lbd5;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lzc2;)V
    .locals 3

    .line 1
    iget v0, p0, Lbd5;->b:I

    .line 2
    .line 3
    iget p0, p0, Lbd5;->c:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Llr3;->I(II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Lzc2;->k(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, " and height: "

    .line 16
    .line 17
    const-string v1, ", either provide dimensions in the constructor or call override()"

    .line 18
    .line 19
    const-string v2, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    .line 20
    .line 21
    invoke-static {v2, v0, p1, p0, v1}, Lp63;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
