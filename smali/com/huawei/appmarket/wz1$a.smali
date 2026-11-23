.class final Lcom/huawei/appmarket/wz1$a;
.super Lcom/huawei/appmarket/wz1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/wz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Lcom/huawei/appmarket/d02;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/wz1$b;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/wz1$a;->a:Landroid/widget/EditText;

    new-instance v0, Lcom/huawei/appmarket/d02;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/d02;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Lcom/huawei/appmarket/wz1$a;->b:Lcom/huawei/appmarket/d02;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {}, Lcom/huawei/appmarket/xz1;->getInstance()Landroid/text/Editable$Factory;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/yz1;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/yz1;

    iget-object v1, p0, Lcom/huawei/appmarket/wz1$a;->a:Landroid/widget/EditText;

    invoke-direct {v0, v1, p1, p2}, Lcom/huawei/appmarket/yz1;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v0
.end method

.method final b(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wz1$a;->b:Lcom/huawei/appmarket/d02;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/d02;->b(Z)V

    return-void
.end method
