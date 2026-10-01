.class public final Lji0;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lry4;Ljava/lang/String;ZLgb2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lji0;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lji0;->k:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lji0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lji0;->j:Z

    .line 9
    .line 10
    iput-object p4, p0, Lji0;->m:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ZLj90;Ljx3;Lww3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lji0;->i:I

    .line 17
    iput-boolean p1, p0, Lji0;->j:Z

    iput-object p2, p0, Lji0;->k:Ljava/lang/Object;

    iput-object p3, p0, Lji0;->l:Ljava/lang/Object;

    iput-object p4, p0, Lji0;->m:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lq53;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lji0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lji0;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lji0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lji0;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean p0, p0, Lji0;->j:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lxf1;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    check-cast v3, Lj90;

    .line 22
    .line 23
    new-instance p0, Lm62;

    .line 24
    .line 25
    check-cast v2, Ljx3;

    .line 26
    .line 27
    check-cast v1, Lww3;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0, v1, v2}, Lm62;-><init>(ILnw0;Lww3;Ljx3;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-static {v3, v0, v0, p0, p1}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance p0, Ln62;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast p1, Lt55;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v3, Lry4;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget v0, v3, Lry4;->a:I

    .line 54
    .line 55
    invoke-static {p1, v0}, Lc65;->b(Lt55;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, Lsl;

    .line 61
    .line 62
    check-cast v1, Lgb2;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-direct {v0, v3, v1}, Lsl;-><init>(ILgb2;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lc65;->a:[Lkotlin/reflect/KProperty;

    .line 69
    .line 70
    sget-object v1, Ls55;->b:Ld65;

    .line 71
    .line 72
    new-instance v3, Lj3;

    .line 73
    .line 74
    invoke-direct {v3, v2, v0}, Lj3;-><init>(Ljava/lang/String;Lob2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, v3}, Lt55;->c(Ld65;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lr86;->a:Lr86;

    .line 81
    .line 82
    if-nez p0, :cond_2

    .line 83
    .line 84
    sget-object p0, La65;->i:Ld65;

    .line 85
    .line 86
    invoke-virtual {p1, p0, v0}, Lt55;->c(Ld65;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
