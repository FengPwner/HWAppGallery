.class final Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->U0(Lcom/huawei/phoneservice/feedback/utils/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/phoneservice/feedback/utils/a;

.field final synthetic c:Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;Lcom/huawei/phoneservice/feedback/utils/a;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity$a;->c:Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;

    iput-object p2, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity$a;->b:Lcom/huawei/phoneservice/feedback/utils/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity$a;->c:Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->H3(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lcom/huawei/phoneservice/feedback/utils/a;->c:Lcom/huawei/phoneservice/feedback/utils/a;

    iget-object v2, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity$a;->b:Lcom/huawei/phoneservice/feedback/utils/a;

    if-ne v2, v1, :cond_0

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->I3(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/huawei/phoneservice/feedback/utils/a;->b:Lcom/huawei/phoneservice/feedback/utils/a;

    if-ne v2, v1, :cond_1

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->E3(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->J3(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->K3(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)V

    return-void
.end method
