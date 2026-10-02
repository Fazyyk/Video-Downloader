.class public final Lh52;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ls32;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ls32;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lob2;


# direct methods
.method public synthetic constructor <init>(Ls32;Ljava/lang/Object;Lob2;I)V
    .locals 0

    .line 1
    iput p4, p0, Lh52;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lh52;->c:Ls32;

    .line 4
    .line 5
    iput-object p2, p0, Lh52;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lh52;->e:Lob2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final collect(Lt32;Lnw0;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lh52;->b:I

    .line 2
    .line 3
    sget-object v1, Lr86;->a:Lr86;

    .line 4
    .line 5
    sget-object v2, Lxx0;->b:Lxx0;

    .line 6
    .line 7
    iget-object v3, p0, Lh52;->e:Lob2;

    .line 8
    .line 9
    iget-object v4, p0, Lh52;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lh52;->c:Ls32;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lm42;

    .line 17
    .line 18
    check-cast v4, Lcz4;

    .line 19
    .line 20
    check-cast v3, Lg03;

    .line 21
    .line 22
    invoke-direct {v0, p1, v4, v3}, Lm42;-><init>(Lt32;Lcz4;Lg03;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0, p2}, Ls32;->collect(Lt32;Lnw0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-ne p0, v2, :cond_0

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    :cond_0
    return-object v1

    .line 33
    :pswitch_0
    check-cast v4, Ls32;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v6, v0, [Ls32;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aput-object p0, v6, v0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    aput-object v4, v6, p0

    .line 43
    .line 44
    new-instance v8, Lr8;

    .line 45
    .line 46
    check-cast v3, Lpb2;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-direct {v8, v3, v0, v4}, Lr8;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lol0;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    sget-object v7, Li52;->b:Li52;

    .line 57
    .line 58
    move-object v9, p1

    .line 59
    invoke-direct/range {v5 .. v10}, Lol0;-><init>([Ls32;Lgb2;Lpb2;Lt32;Lnw0;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lu32;

    .line 63
    .line 64
    invoke-interface {p2}, Lnw0;->getContext()Lmx0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, p2, v0}, Lu35;-><init>(Lnw0;Lmx0;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p0, p1, v5}, Lmr6;->V(Lu35;ZLu35;Lnb2;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v2, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object p0, v1

    .line 79
    :goto_0
    if-ne p0, v2, :cond_2

    .line 80
    .line 81
    move-object v1, p0

    .line 82
    :cond_2
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
