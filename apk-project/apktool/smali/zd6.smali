.class public final Lzd6;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic i:Lud6;

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lud6;Ljava/util/Map;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd6;->i:Lud6;

    .line 2
    .line 3
    iput-object p2, p0, Lzd6;->j:Ljava/util/Map;

    .line 4
    .line 5
    iput p3, p0, Lzd6;->k:I

    .line 6
    .line 7
    iput p4, p0, Lzd6;->l:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcq0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lzd6;->k:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    iget v0, p0, Lzd6;->l:I

    .line 13
    .line 14
    iget-object v1, p0, Lzd6;->i:Lud6;

    .line 15
    .line 16
    iget-object p0, p0, Lzd6;->j:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v1, p0, p1, p2, v0}, Liu6;->a(Lud6;Ljava/util/Map;Lcq0;II)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lr86;->a:Lr86;

    .line 22
    .line 23
    return-object p0
.end method
