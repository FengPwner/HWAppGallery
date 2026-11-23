.class Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$HmsConnFailedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$HmsConnFailedListener;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$HmsConnFailedListener;

.field final synthetic val$availability:Lcom/huawei/hms/api/HuaweiApiAvailability;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$HmsConnFailedListener;Lcom/huawei/hms/api/HuaweiApiAvailability;I)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$HmsConnFailedListener$1;->this$0:Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$HmsConnFailedListener;

    iput-object p2, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$HmsConnFailedListener$1;->val$availability:Lcom/huawei/hms/api/HuaweiApiAvailability;

    iput p3, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$HmsConnFailedListener$1;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$HmsConnFailedListener$1;->this$0:Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$HmsConnFailedListener;

    invoke-static {v0}, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$HmsConnFailedListener;->access$000(Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$HmsConnFailedListener;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$HmsConnFailedListener$1;->val$availability:Lcom/huawei/hms/api/HuaweiApiAvailability;

    iget v2, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$HmsConnFailedListener$1;->val$errorCode:I

    const/16 v3, 0x232c

    invoke-virtual {v1, v0, v2, v3}, Lcom/huawei/hms/api/HuaweiApiAvailability;->resolveError(Landroid/app/Activity;II)V

    :cond_0
    return-void
.end method
