.class final Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$a;->b:Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$a;->b:Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;

    invoke-static {p1}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->E7(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->E7(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->F7(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;)Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->F7(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;)Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$a;->b:Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;

    invoke-static {p1}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->E7(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->E7(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->F7(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;)Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    move-result-object p1

    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->F7(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;)Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    move-result-object p1

    const/4 p2, 0x0

    goto :goto_0

    :goto_2
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$a;->b:Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;

    invoke-static {p1}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->E7(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->E7(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$a$a;

    invoke-direct {p2, p0}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$a$a;-><init>(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment$a;)V

    const-wide/16 p3, 0x12c

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->P7(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->S7(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->f()V

    invoke-static {p1}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;->T7(Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragment;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->t()V

    :cond_2
    :goto_1
    return-void
.end method
