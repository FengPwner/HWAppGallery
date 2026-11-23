.class Lcom/huawei/fastengine/fastview/ProtocolManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/fastengine/fastview/startfastappengine/StartFastAppEngineHelper$BindServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/fastengine/fastview/ProtocolManager;->checkProtocol(Landroid/content/Context;Lcom/huawei/fastengine/fastview/CheckProtocolCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/fastengine/fastview/ProtocolManager;


# direct methods
.method constructor <init>(Lcom/huawei/fastengine/fastview/ProtocolManager;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/ProtocolManager$1;->this$0:Lcom/huawei/fastengine/fastview/ProtocolManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .registers 4

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bind service fail, code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProtocolManager"

    invoke-static {v0, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
