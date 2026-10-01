.class public final Lyt5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyt5;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lyt5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lyt5;

    .line 7
    .line 8
    iget p1, p1, Lyt5;->a:I

    .line 9
    .line 10
    iget p0, p0, Lyt5;->a:I

    .line 11
    .line 12
    if-eq p0, p1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lyt5;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget p0, p0, Lyt5;->a:I

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const-string p0, "Ltr"

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const-string p0, "Rtl"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_2

    .line 17
    .line 18
    const-string p0, "Content"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const/4 v0, 0x4

    .line 22
    if-ne p0, v0, :cond_3

    .line 23
    .line 24
    const-string p0, "ContentOrLtr"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    const/4 v0, 0x5

    .line 28
    if-ne p0, v0, :cond_4

    .line 29
    .line 30
    const-string p0, "ContentOrRtl"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    const-string p0, "Invalid"

    .line 34
    .line 35
    return-object p0
.end method
