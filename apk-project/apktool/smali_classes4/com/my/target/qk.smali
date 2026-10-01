.class public final synthetic Lcom/my/target/qk;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic b:Lcom/my/target/j0;

.field public final synthetic c:I

.field public final synthetic d:Lcom/my/target/ve;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/j0;ILcom/my/target/ve;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/qk;->b:Lcom/my/target/j0;

    .line 5
    .line 6
    iput p2, p0, Lcom/my/target/qk;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/my/target/qk;->d:Lcom/my/target/ve;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/my/target/qk;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/qk;->e:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/my/target/qk;->b:Lcom/my/target/j0;

    .line 6
    .line 7
    iget v2, p0, Lcom/my/target/qk;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/my/target/qk;->d:Lcom/my/target/ve;

    .line 10
    .line 11
    invoke-static {v1, v2, p0, v0, p1}, Lcom/my/target/j0;->b(Lcom/my/target/j0;ILcom/my/target/ve;Ljava/lang/String;Lcom/google/android/gms/appset/AppSetIdInfo;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
