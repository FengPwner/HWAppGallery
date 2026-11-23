.class final Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput$b;->b:Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput$b;->b:Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->a(Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;)Landroid/widget/EditText;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->a(Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;->d(Lcom/huawei/phoneservice/faq/widget/FaqSdkSearchInput;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
