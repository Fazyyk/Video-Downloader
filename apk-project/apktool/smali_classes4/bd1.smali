.class public final Lbd1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lq65;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lnb2;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILnb2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbd1;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput p2, p0, Lbd1;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lbd1;->c:Lnb2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lad1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lad1;-><init>(Lbd1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
