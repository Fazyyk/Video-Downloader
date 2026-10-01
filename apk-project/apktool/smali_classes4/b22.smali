.class public final Lb22;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lov1;


# instance fields
.field public final synthetic b:I

.field public final c:Ld4;

.field public final d:Lao4;


# direct methods
.method public synthetic constructor <init>(Ld4;Lao4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb22;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lb22;->c:Ld4;

    .line 4
    .line 5
    iput-object p2, p0, Lb22;->d:Lao4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lb22;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lb22;->d:Lao4;

    .line 4
    .line 5
    iget-object p0, p0, Lb22;->c:Ld4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ld4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-interface {v1}, Lbo4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbc6;

    .line 19
    .line 20
    new-instance v1, Lcl4;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcl4;-><init>(Landroid/content/Context;Lbc6;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    iget-object p0, p0, Ld4;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-interface {v1}, Lbo4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lmx0;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v1, Ljq4;->h:Ljq4;

    .line 43
    .line 44
    new-instance v2, Lyi1;

    .line 45
    .line 46
    new-instance v3, Lmc;

    .line 47
    .line 48
    const/16 v4, 0x13

    .line 49
    .line 50
    invoke-direct {v3, v4}, Lmc;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, Lyi1;-><init>(Lib2;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lli3;->b(Lmx0;)Lj90;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Lz12;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v3, p0, v4}, Lz12;-><init>(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v0, v3}, Ly10;->s(Ln75;Lyi1;Lj90;Lgb2;)Lh41;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
