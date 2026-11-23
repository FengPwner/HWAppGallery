.class final Lcom/huawei/phoneservice/feedback/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Landroid/widget/RelativeLayout;

.field final synthetic e:Landroid/widget/RelativeLayout;

.field final synthetic f:Landroid/widget/ImageView;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/huawei/phoneservice/feedback/ui/FeedDetailsActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedback/ui/FeedDetailsActivity;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 8

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/c;->h:Lcom/huawei/phoneservice/feedback/ui/FeedDetailsActivity;

    iput-object p2, p0, Lcom/huawei/phoneservice/feedback/ui/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/phoneservice/feedback/ui/c;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/huawei/phoneservice/feedback/ui/c;->d:Landroid/widget/RelativeLayout;

    iput-object p5, p0, Lcom/huawei/phoneservice/feedback/ui/c;->e:Landroid/widget/RelativeLayout;

    iput-object p6, p0, Lcom/huawei/phoneservice/feedback/ui/c;->f:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/huawei/phoneservice/feedback/ui/c;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/NoDoubleClickUtil;->isDoubleClick(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/c;->h:Lcom/huawei/phoneservice/feedback/ui/FeedDetailsActivity;

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/FeedDetailsActivity;->z3(Lcom/huawei/phoneservice/feedback/ui/FeedDetailsActivity;)V

    invoke-static {p1}, Lcom/huawei/phoneservice/feedback/ui/FeedDetailsActivity;->C3(Lcom/huawei/phoneservice/feedback/ui/FeedDetailsActivity;)Lcom/huawei/phoneservice/feedback/mvp/presenter/f;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/ui/c;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/huawei/phoneservice/feedback/ui/c;->d:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/huawei/phoneservice/feedback/ui/c;->f:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/huawei/phoneservice/feedback/ui/c;->e:Landroid/widget/RelativeLayout;

    invoke-static {p1, v1, v3, v2, v4}, Lcom/huawei/phoneservice/feedback/ui/FeedDetailsActivity;->w3(Lcom/huawei/phoneservice/feedback/ui/FeedDetailsActivity;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)Lcom/huawei/phoneservice/faq/base/util/VideoCallBack;

    move-result-object p1

    invoke-static {}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->getSdk()Lcom/huawei/phoneservice/faq/base/util/Sdk;

    move-result-object v1

    const-string v2, "accessToken"

    invoke-interface {v1, v2}, Lcom/huawei/phoneservice/faq/base/util/Sdk;->getSdk(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/ui/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/phoneservice/feedback/ui/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/huawei/phoneservice/feedback/mvp/presenter/f;->f(Ljava/lang/String;Lcom/huawei/phoneservice/faq/base/util/VideoCallBack;Ljava/lang/String;)V

    return-void
.end method
