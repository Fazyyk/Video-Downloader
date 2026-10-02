.class public final Lbv0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lzd5;
.implements Lm63;


# instance fields
.field public final b:Lek5;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lyb6;->a:J

    .line 5
    .line 6
    new-instance v2, Lxu0;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, Lxu0;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lkd1;->c(Ljava/lang/Object;)Lek5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbv0;->b:Lek5;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcr4;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lem;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lbv0;->b:Lek5;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lem;-><init>(Ls32;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lm03;->z(Ls32;Lnw0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final u(Ls63;Llj3;J)Lin1;
    .locals 2

    .line 1
    new-instance v0, Lxu0;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Lxu0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbv0;->b:Lek5;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Lek5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p3, p4}, Llj3;->c(J)Lud4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p2, p0, Lud4;->b:I

    .line 20
    .line 21
    iget p3, p0, Lud4;->c:I

    .line 22
    .line 23
    new-instance p4, Lzu0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p4, p0, v0}, Lzu0;-><init>(Lud4;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, p3, p4}, Ls63;->a(Ls63;IILib2;)Lin1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
