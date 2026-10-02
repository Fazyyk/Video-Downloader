.class public final Lsm0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Lf9;

.field public final synthetic e:Lzr4;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Landroid/widget/BaseAdapter;

.field public final synthetic j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Lf9;Lzr4;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Landroid/widget/BaseAdapter;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsm0;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lsm0;->c:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object p3, p0, Lsm0;->d:Lf9;

    .line 9
    .line 10
    iput-object p4, p0, Lsm0;->e:Lzr4;

    .line 11
    .line 12
    iput-object p5, p0, Lsm0;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lsm0;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lsm0;->h:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p8, p0, Lsm0;->i:Landroid/widget/BaseAdapter;

    .line 19
    .line 20
    iput-object p9, p0, Lsm0;->j:Ljava/util/HashMap;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v7, p0, Lsm0;->i:Landroid/widget/BaseAdapter;

    .line 2
    .line 3
    iget-object v8, p0, Lsm0;->j:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v0, p0, Lsm0;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lsm0;->c:Landroid/widget/EditText;

    .line 8
    .line 9
    iget-object v2, p0, Lsm0;->d:Lf9;

    .line 10
    .line 11
    iget-object v3, p0, Lsm0;->e:Lzr4;

    .line 12
    .line 13
    iget-object v4, p0, Lsm0;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lsm0;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lsm0;->h:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static/range {v0 .. v8}, Lo60;->a(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Landroid/app/Dialog;Lzr4;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/widget/BaseAdapter;Ljava/util/HashMap;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
