.class final Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/sr6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/huawei/phoneservice/faq/base/util/VideoCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/sr6<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/phoneservice/faq/base/util/VideoCallBack;

.field final synthetic c:Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;Lcom/huawei/phoneservice/faq/base/util/VideoCallBack;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager$b;->c:Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;

    iput-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager$b;->b:Lcom/huawei/phoneservice/faq/base/util/VideoCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/huawei/appmarket/dv7;Z)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/huawei/appmarket/dv7<",
            "Ljava/io/File;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager$b;->c:Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;

    iget-object p2, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager$b;->b:Lcom/huawei/phoneservice/faq/base/util/VideoCallBack;

    invoke-static {p1, p2}, Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;->d(Lcom/huawei/phoneservice/feedbackcommon/utils/SdkProblemManager;Lcom/huawei/phoneservice/faq/base/util/VideoCallBack;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/huawei/appmarket/dv7;Lcom/huawei/appmarket/d91;Z)Z
    .registers 6

    .line 1
    check-cast p1, Ljava/io/File;

    const/4 p1, 0x0

    return p1
.end method
