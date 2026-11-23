.class final Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity$b;->b:Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity$b;->b:Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->m3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;I)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->q3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;Z)V

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->L3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->M3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;->N3(Lcom/huawei/phoneservice/faq/ui/FaqQuestionDetailActivity;)V

    :cond_0
    return-void
.end method
