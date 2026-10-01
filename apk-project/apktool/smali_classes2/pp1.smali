.class public final synthetic Lpp1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lqp1;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lqp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpp1;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lpp1;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lpp1;->d:Lqp1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpp1;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lpp1;->d:Lqp1;

    .line 4
    .line 5
    iget p0, p0, Lpp1;->b:I

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lqp1;->d(ILjava/lang/String;Lqp1;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
