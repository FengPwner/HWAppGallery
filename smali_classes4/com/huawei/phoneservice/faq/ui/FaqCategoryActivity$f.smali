.class final Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity$f;->b:Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity$f;->b:Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->j3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->j3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->t3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)Lcom/huawei/phoneservice/faq/ui/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;->t3(Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;)Lcom/huawei/phoneservice/faq/ui/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/phoneservice/faq/ui/b;->l3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
