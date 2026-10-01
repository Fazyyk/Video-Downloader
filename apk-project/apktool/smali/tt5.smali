.class public final Ltt5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgu4;


# instance fields
.field public final b:Lrm4;

.field public final c:Lbf;

.field public final d:Llt3;

.field public e:Llt3;

.field public f:Llt3;


# direct methods
.method public constructor <init>(Lrm4;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltt5;->b:Lrm4;

    .line 5
    .line 6
    new-instance v0, Lbf;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbf;-><init>(Ltt5;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltt5;->c:Lbf;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const v1, 0xffff

    .line 15
    .line 16
    .line 17
    sget-object v2, Ljt3;->b:Ljt3;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lu41;->L(Llt3;Ly95;I)Llt3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lst5;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v1, p0, v3}, Lst5;-><init>(Ltt5;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lf64;->w(Llt3;Lib2;)Llt3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lrt5;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, p0, v3}, Lrt5;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lkm0;->I(Llt3;Lib2;)Llt3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Ltt5;->d:Llt3;

    .line 44
    .line 45
    iget-object p1, p1, Lrm4;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lxt5;

    .line 48
    .line 49
    iget-object p1, p1, Lxt5;->a:Leg;

    .line 50
    .line 51
    new-instance v0, Lfc;

    .line 52
    .line 53
    const/16 v1, 0x16

    .line 54
    .line 55
    invoke-direct {v0, v1, p1, p0}, Lfc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v0}, Llr3;->R(Llt3;ZLib2;)Llt3;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Ltt5;->e:Llt3;

    .line 63
    .line 64
    iput-object v2, p0, Ltt5;->f:Llt3;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method
