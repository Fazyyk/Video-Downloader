.class public final Lc33;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lhm1;

.field public b:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lhm1;

    .line 8
    .line 9
    new-instance v1, Lb33;

    .line 10
    .line 11
    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    const-class v4, Lc33;

    .line 16
    .line 17
    const-string v5, "readIfAbsent"

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    invoke-direct/range {v1 .. v7}, Lzb2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lhm1;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lnb2;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v3, Lc33;->a:Lhm1;

    .line 27
    .line 28
    return-void
.end method
