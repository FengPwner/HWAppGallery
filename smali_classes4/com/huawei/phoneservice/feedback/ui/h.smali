.class final Lcom/huawei/phoneservice/feedback/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/h;->b:Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;

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
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/h;->b:Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->N3(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)V

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->O3(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)V

    return-void
.end method
