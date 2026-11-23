.class abstract Lcom/huawei/fastengine/fastview/FastAppOpenTask$FastAPPCallBack;
.super Lcom/huawei/fastapp/engine/IFastAPPCallBack$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/fastengine/fastview/FastAppOpenTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "FastAPPCallBack"
.end annotation


# instance fields
.field mCallback:Lcom/huawei/fastengine/fastview/IFastAppOpenCallBack;

.field final synthetic this$0:Lcom/huawei/fastengine/fastview/FastAppOpenTask;


# direct methods
.method public constructor <init>(Lcom/huawei/fastengine/fastview/FastAppOpenTask;Lcom/huawei/fastengine/fastview/IFastAppOpenCallBack;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/FastAppOpenTask$FastAPPCallBack;->this$0:Lcom/huawei/fastengine/fastview/FastAppOpenTask;

    invoke-direct {p0}, Lcom/huawei/fastapp/engine/IFastAPPCallBack$Stub;-><init>()V

    iput-object p2, p0, Lcom/huawei/fastengine/fastview/FastAppOpenTask$FastAPPCallBack;->mCallback:Lcom/huawei/fastengine/fastview/IFastAppOpenCallBack;

    return-void
.end method


# virtual methods
.method public abstract synthetic onResult(ILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
