.class public final Ltu5;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# static fields
.field public static final j:Ltu5;

.field public static final k:Ltu5;

.field public static final l:Ltu5;

.field public static final m:Ltu5;

.field public static final n:Ltu5;

.field public static final o:Ltu5;

.field public static final p:Ltu5;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltu5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ltu5;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltu5;->j:Ltu5;

    .line 9
    .line 10
    new-instance v0, Ltu5;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Ltu5;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ltu5;->k:Ltu5;

    .line 17
    .line 18
    new-instance v0, Ltu5;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Ltu5;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ltu5;->l:Ltu5;

    .line 25
    .line 26
    new-instance v0, Ltu5;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Ltu5;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ltu5;->m:Ltu5;

    .line 33
    .line 34
    new-instance v0, Ltu5;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Ltu5;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ltu5;->n:Ltu5;

    .line 41
    .line 42
    new-instance v0, Ltu5;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Ltu5;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ltu5;->o:Ltu5;

    .line 49
    .line 50
    new-instance v0, Ltu5;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Ltu5;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Ltu5;->p:Ltu5;

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ltu5;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Ltu5;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lna4;

    .line 7
    .line 8
    invoke-direct {p0}, Lna4;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_1
    new-instance p0, Ln22;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    new-instance p0, Lrf2;

    .line 26
    .line 27
    invoke-direct {p0}, Lrf2;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    sget-object p0, Lr86;->a:Lr86;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_4
    new-instance p0, Le76;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/16 v1, 0x3fff

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Le76;-><init>(Ljv5;I)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_6
    sget-object p0, Lhv5;->b:Lgv5;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_7
    sget-object p0, Ljv5;->c:Ljv5;

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
