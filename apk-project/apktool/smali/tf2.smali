.class public final Ltf2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lk43;


# instance fields
.field public final synthetic b:Luf2;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Luf2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf2;->b:Luf2;

    .line 5
    .line 6
    iput p2, p0, Ltf2;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    iget-object v0, p0, Ltf2;->b:Luf2;

    .line 2
    .line 3
    iget-object v1, v0, Luf2;->b:Lje5;

    .line 4
    .line 5
    iget v2, v1, Lje5;->h:I

    .line 6
    .line 7
    iget v0, v0, Luf2;->e:I

    .line 8
    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Luf2;

    .line 12
    .line 13
    iget p0, p0, Ltf2;->c:I

    .line 14
    .line 15
    add-int/lit8 v2, p0, 0x1

    .line 16
    .line 17
    iget-object v3, v1, Lje5;->b:[I

    .line 18
    .line 19
    mul-int/lit8 v4, p0, 0x5

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x3

    .line 22
    .line 23
    aget v3, v3, v4

    .line 24
    .line 25
    add-int/2addr v3, p0

    .line 26
    invoke-direct {v0, v1, v2, v3}, Luf2;-><init>(Lje5;II)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-static {}, Lga0;->q()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method
