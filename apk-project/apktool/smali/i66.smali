.class public final Li66;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lx02;


# instance fields
.field public final b:I

.field public final c:Lxl1;


# direct methods
.method public constructor <init>(ILxl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li66;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Li66;->c:Lxl1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILxl1;I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Li66;->b:I

    .line 11
    iput-object p2, p0, Li66;->c:Lxl1;

    return-void
.end method


# virtual methods
.method public final a(Ll64;)Lbe6;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lyv5;

    .line 5
    .line 6
    iget-object v0, p0, Li66;->c:Lxl1;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    iget p0, p0, Li66;->b:I

    .line 11
    .line 12
    invoke-direct {p1, p0, v0, v1}, Lyv5;-><init>(ILxl1;I)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Li66;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Li66;

    .line 6
    .line 7
    iget v0, p1, Li66;->b:I

    .line 8
    .line 9
    iget v1, p0, Li66;->b:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Li66;->c:Lxl1;

    .line 14
    .line 15
    iget-object p0, p0, Li66;->c:Lxl1;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Li66;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object p0, p0, Li66;->c:Lxl1;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr p0, v0

    .line 12
    mul-int/lit8 p0, p0, 0x1f

    .line 13
    .line 14
    return p0
.end method
