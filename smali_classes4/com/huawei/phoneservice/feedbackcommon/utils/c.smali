.class final Lcom/huawei/phoneservice/feedbackcommon/utils/c;
.super Lcom/huawei/phoneservice/faq/base/util/BaseSdkUpdateRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/phoneservice/faq/base/util/BaseSdkUpdateRequest<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/huawei/phoneservice/faq/base/util/VideoCallBack;

.field final synthetic g:Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/phoneservice/faq/base/util/VideoCallBack;)V
    .registers 7

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/c;->g:Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;

    iput-object p3, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/c;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/c;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/c;->f:Lcom/huawei/phoneservice/faq/base/util/VideoCallBack;

    invoke-direct {p0, p2}, Lcom/huawei/phoneservice/faq/base/util/BaseSdkUpdateRequest;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    iget-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/c;->e:Ljava/lang/String;

    iget-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/c;->f:Lcom/huawei/phoneservice/faq/base/util/VideoCallBack;

    iget-object p3, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/c;->g:Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;

    iget-object p4, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/c;->c:Landroid/app/Activity;

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/c;->d:Ljava/lang/String;

    invoke-static {p3, p2, p4, v0, p1}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->e(Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;Lcom/huawei/phoneservice/faq/base/util/VideoCallBack;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
