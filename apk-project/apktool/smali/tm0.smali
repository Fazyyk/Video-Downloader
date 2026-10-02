.class public final Ltm0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    iput-object p1, p0, Ltm0;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ltm0;->c:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object p3, p0, Ltm0;->d:Lf9;

    .line 9
    .line 10
    iput-object p4, p0, Ltm0;->e:Lzr4;

    .line 11
    .line 12
    iput-object p5, p0, Ltm0;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ltm0;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Ltm0;->h:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p8, p0, Ltm0;->i:Landroid/widget/BaseAdapter;

    .line 19
    .line 20
    iput-object p9, p0, Ltm0;->j:Ljava/util/HashMap;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    const/4 p1, 0x2

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object v7, p0, Ltm0;->i:Landroid/widget/BaseAdapter;

    .line 5
    .line 6
    iget-object v8, p0, Ltm0;->j:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, p0, Ltm0;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object v1, p0, Ltm0;->c:Landroid/widget/EditText;

    .line 11
    .line 12
    iget-object v2, p0, Ltm0;->d:Lf9;

    .line 13
    .line 14
    iget-object v3, p0, Ltm0;->e:Lzr4;

    .line 15
    .line 16
    iget-object v4, p0, Ltm0;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, Ltm0;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, Ltm0;->h:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static/range {v0 .. v8}, Lo60;->a(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Landroid/app/Dialog;Lzr4;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/widget/BaseAdapter;Ljava/util/HashMap;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method
