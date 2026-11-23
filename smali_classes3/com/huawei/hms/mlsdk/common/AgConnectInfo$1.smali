.class Lcom/huawei/hms/mlsdk/common/AgConnectInfo$1;
.super Lcom/huawei/hms/network/NetworkKit$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/mlsdk/common/AgConnectInfo;->networkKitInit(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/hms/mlsdk/common/AgConnectInfo;


# direct methods
.method constructor <init>(Lcom/huawei/hms/mlsdk/common/AgConnectInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/mlsdk/common/AgConnectInfo$1;->this$0:Lcom/huawei/hms/mlsdk/common/AgConnectInfo;

    invoke-direct {p0}, Lcom/huawei/hms/network/NetworkKit$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .registers 3

    const-string v0, "AgConnectInfo"

    if-eqz p1, :cond_0

    const-string p1, "networkKit init success"

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/hms/ml/common/utils/SmartLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p1, "networkKit init failed"

    goto :goto_0

    :goto_1
    return-void
.end method
