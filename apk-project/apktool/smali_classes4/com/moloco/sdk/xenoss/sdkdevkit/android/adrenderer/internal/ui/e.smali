.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lqb2;


# instance fields
.field public final synthetic b:Llt3;

.field public final synthetic c:Lib2;


# direct methods
.method public constructor <init>(Llt3;Lib2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e;->b:Llt3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e;->c:Lib2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lt30;

    .line 2
    .line 3
    check-cast p2, Lib2;

    .line 4
    .line 5
    check-cast p3, Lcq0;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    and-int/lit8 p1, p4, 0x30

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 p1, 0x10

    .line 33
    .line 34
    :goto_0
    or-int/2addr p4, p1

    .line 35
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 36
    .line 37
    const/16 v0, 0x90

    .line 38
    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p3}, Lcq0;->w()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p3}, Lcq0;->K()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    shr-int/lit8 p1, p4, 0x3

    .line 53
    .line 54
    and-int/lit8 p1, p1, 0xe

    .line 55
    .line 56
    iget-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e;->b:Llt3;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e;->c:Lib2;

    .line 59
    .line 60
    invoke-static {p2, p4, p0, p3, p1}, Lcom/moloco/sdk/internal/publisher/i0;->s(Lib2;Llt3;Lib2;Lcq0;I)V

    .line 61
    .line 62
    .line 63
    :goto_2
    sget-object p0, Lr86;->a:Lr86;

    .line 64
    .line 65
    return-object p0
.end method
