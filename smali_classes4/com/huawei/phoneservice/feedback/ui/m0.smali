.class final Lcom/huawei/phoneservice/feedback/ui/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/m0;->b:Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/NoDoubleClickUtil;->isDoubleClick(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/m0;->b:Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;

    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedback/ui/FeedBaseActivity;->l3()V

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->K3(Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;)V

    return-void
.end method
