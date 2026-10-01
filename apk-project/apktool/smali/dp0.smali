.class public final Ldp0;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic i:Lfp0;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lfp0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldp0;->i:Lfp0;

    .line 2
    .line 3
    iput-object p2, p0, Ldp0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ldp0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ldp0;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Ldp0;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Ldp0;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p7, p0, Ldp0;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p8, p0, Ldp0;->p:Ljava/lang/Object;

    .line 16
    .line 17
    iput p9, p0, Ldp0;->q:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lcq0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget p1, p0, Ldp0;->q:I

    .line 13
    .line 14
    or-int/lit8 v9, p1, 0x1

    .line 15
    .line 16
    iget-object v0, p0, Ldp0;->i:Lfp0;

    .line 17
    .line 18
    iget-object v1, p0, Ldp0;->j:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Ldp0;->k:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Ldp0;->l:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, Ldp0;->m:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, p0, Ldp0;->n:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, p0, Ldp0;->o:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v7, p0, Ldp0;->p:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v9}, Lfp0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcq0;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lr86;->a:Lr86;

    .line 36
    .line 37
    return-object p0
.end method
