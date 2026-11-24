.class final Lcom/huawei/appmarket/o06$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/o06;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private b:Landroid/widget/EditText;

.field private c:Ljava/lang/String;

.field final synthetic d:Lcom/huawei/appmarket/o06;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/o06;Landroid/widget/EditText;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/o06$a;->d:Lcom/huawei/appmarket/o06;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/o06$a;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/huawei/appmarket/o06$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/o06$a;->d:Lcom/huawei/appmarket/o06;

    invoke-static {v0}, Lcom/huawei/appmarket/o06;->a(Lcom/huawei/appmarket/o06;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/o06$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/huawei/appmarket/o06;->b(Lcom/huawei/appmarket/o06;)V

    invoke-static {v0}, Lcom/huawei/appmarket/o06;->c(Lcom/huawei/appmarket/o06;)I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appmarket/o06$a;->b:Landroid/widget/EditText;

    const-string v3, ""

    if-lez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Lcom/huawei/appmarket/o06;->c(Lcom/huawei/appmarket/o06;)I

    move-result v4

    if-le v1, v4, :cond_1

    invoke-static {v0}, Lcom/huawei/appmarket/o06;->c(Lcom/huawei/appmarket/o06;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method
