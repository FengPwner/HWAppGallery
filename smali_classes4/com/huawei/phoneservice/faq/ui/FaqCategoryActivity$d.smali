.class final Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity$d;->b:Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/NoDoubleClickUtil;->isDoubleClick(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/phoneservice/faq/response/FaqClassification$Classification;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/phoneservice/faq/response/FaqClassification$Classification;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/phoneservice/faq/response/FaqClassification$Classification;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/phoneservice/faq/response/FaqClassification$Classification;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Y"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity$d;->b:Lcom/huawei/phoneservice/faq/ui/FaqCategoryActivity;

    if-eqz v3, :cond_1

    invoke-static {v4, v1, v2}, Lcom/huawei/phoneservice/faq/ui/FaqThirdListActivity;->t3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v1, v2}, Lcom/huawei/phoneservice/faq/ui/FaqSecondaryListActivity;->g3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/phoneservice/faq/utils/SdkFaqManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v2

    const-string v3, "channel"

    invoke-interface {v2, v3}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "+SDK"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/phoneservice/faq/response/FaqClassification$Classification;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Click on FAQ Category"

    invoke-static {v1, v2, v0}, Lcom/huawei/phoneservice/faq/base/tracker/FaqTrack;->event(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/FaqOnDoubleClickUtil;->conClick(Landroid/view/View;)V

    return-void
.end method
