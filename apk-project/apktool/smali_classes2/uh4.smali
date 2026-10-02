.class public final Luh4;
.super Lk2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lkotlin/reflect/KClass;

.field public final b:Lxn1;

.field public final c:Ld73;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lk2;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luh4;->a:Lkotlin/reflect/KClass;

    .line 8
    .line 9
    sget-object p1, Lxn1;->b:Lxn1;

    .line 10
    .line 11
    iput-object p1, p0, Luh4;->b:Lxn1;

    .line 12
    .line 13
    new-instance p1, Lja;

    .line 14
    .line 15
    const/16 v0, 0x1a

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Lja;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lp73;->c:Lp73;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lq9;->H(Lp73;Lgb2;)Ld73;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Luh4;->c:Ld73;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getBaseClass()Lkotlin/reflect/KClass;
    .locals 0

    .line 1
    iget-object p0, p0, Luh4;->a:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Luh4;->c:Ld73;

    .line 2
    .line 3
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Luh4;->a:Lkotlin/reflect/KClass;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
