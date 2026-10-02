.class public final Lre3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lwe3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lxe3;


# direct methods
.method public constructor <init>(Lxe3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lre3;->c:Lxe3;

    .line 5
    .line 6
    iput p2, p0, Lre3;->a:I

    .line 7
    .line 8
    iput p3, p0, Lre3;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lre3;->c:Lxe3;

    .line 2
    .line 3
    iget-object v1, v0, Lxe3;->c:Lje3;

    .line 4
    .line 5
    iget v2, p0, Lre3;->a:I

    .line 6
    .line 7
    iget p0, p0, Lre3;->b:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lxe3;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v3, Lre3;

    .line 14
    .line 15
    invoke-direct {v3, v0, v2, p0}, Lre3;-><init>(Lxe3;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, v0, Lxe3;->d:Lef3;

    .line 23
    .line 24
    int-to-float v1, v2

    .line 25
    int-to-float p0, p0

    .line 26
    const v2, 0x3f7d70a4    # 0.99f

    .line 27
    .line 28
    .line 29
    add-float/2addr p0, v2

    .line 30
    invoke-virtual {v0, v1, p0}, Lef3;->j(FF)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
