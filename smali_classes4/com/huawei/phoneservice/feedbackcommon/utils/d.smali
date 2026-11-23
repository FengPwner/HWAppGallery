.class final Lcom/huawei/phoneservice/feedbackcommon/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/io/File;

.field final synthetic f:Lcom/huawei/phoneservice/faq/base/util/VideoCallBack;

.field final synthetic g:Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/huawei/phoneservice/faq/base/util/VideoCallBack;)V
    .registers 7

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/d;->g:Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;

    iput-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/d;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/d;->e:Ljava/io/File;

    iput-object p6, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/d;->f:Lcom/huawei/phoneservice/faq/base/util/VideoCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/d;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/d;->g:Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;

    iget-object v2, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/d;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/d;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/d;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/d;->e:Ljava/io/File;

    iget-object v6, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/d;->f:Lcom/huawei/phoneservice/faq/base/util/VideoCallBack;

    invoke-static/range {v1 .. v6}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->c(Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/huawei/phoneservice/faq/base/util/VideoCallBack;)V

    :cond_0
    return-void
.end method
