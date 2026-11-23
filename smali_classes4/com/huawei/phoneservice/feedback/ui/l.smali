.class final Lcom/huawei/phoneservice/feedback/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/l;->b:Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/NoDoubleClickUtil;->isDoubleClick(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/l;->b:Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->F3(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)V

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->y3(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)Lcom/huawei/phoneservice/feedback/mvp/presenter/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedback/mvp/presenter/l;->j()V

    invoke-static {}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;->getISdk()Lcom/huawei/phoneservice/faq/base/util/ISdk;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->L3(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)Lcom/huawei/phoneservice/feedback/entity/FeedbackBean;

    move-result-object p1

    const-string v2, "Quit"

    invoke-interface {v0, v1, v2, p1}, Lcom/huawei/phoneservice/faq/base/util/ISdk;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
