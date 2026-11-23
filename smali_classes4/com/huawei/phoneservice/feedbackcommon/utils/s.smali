.class public abstract Lcom/huawei/phoneservice/feedbackcommon/utils/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/hms/network/httpclient/Submit<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;>;"
        }
    .end annotation
.end field

.field protected c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/phoneservice/faq/base/util/BaseSdkUpdateRequest;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Z

.field protected e:Landroid/content/Context;

.field protected f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/phoneservice/feedbackcommon/entity/FeedbackZipBean;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Lcom/huawei/phoneservice/feedbackcommon/utils/CancelInterface;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->d:Z

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->f:Ljava/util/List;

    new-instance v0, Lcom/huawei/phoneservice/feedbackcommon/utils/s$a;

    invoke-direct {v0, p0}, Lcom/huawei/phoneservice/feedbackcommon/utils/s$a;-><init>(Lcom/huawei/phoneservice/feedbackcommon/utils/s;)V

    iput-object v0, p0, Lcom/huawei/phoneservice/feedbackcommon/utils/s;->g:Lcom/huawei/phoneservice/feedbackcommon/utils/CancelInterface;

    return-void
.end method
