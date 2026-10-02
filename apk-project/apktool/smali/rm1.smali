.class public final Lrm1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lpm6;


# direct methods
.method public constructor <init>(Lpm6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrm1;->c:Lpm6;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrm1;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lrm1;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lrm1;->c:Lpm6;

    .line 6
    .line 7
    iget-object p0, p0, Lpm6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lsm1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lsm1;->f(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
