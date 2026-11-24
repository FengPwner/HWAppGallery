.class final Lcom/huawei/appmarket/td3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/lt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/td3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/td3;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/td3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/td3$a;->this$0:Lcom/huawei/appmarket/td3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemStatusChanged(ILandroid/content/Intent;)V
    .registers 5

    .line 1
    const/4 v0, -0x1

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/td3$a;->this$0:Lcom/huawei/appmarket/td3;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/td3;->access$000(Lcom/huawei/appmarket/td3;I)V

    return-void

    :cond_0
    new-instance v1, Lcom/huawei/hms/ui/SafeIntent;

    invoke-direct {v1, p2}, Lcom/huawei/hms/ui/SafeIntent;-><init>(Landroid/content/Intent;)V

    const/4 p2, 0x1

    if-nez p1, :cond_2

    invoke-static {v1}, Lcom/huawei/appmarket/qv2;->build(Lcom/huawei/hms/ui/SafeIntent;)Lcom/huawei/appmarket/qv2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/qv2;->getCode()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/td3$a;->this$0:Lcom/huawei/appmarket/td3;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/td3;->access$100(Lcom/huawei/appmarket/td3;Lcom/huawei/appmarket/qv2;)Lcom/huawei/appmarket/ix2;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/ix2;->setIsAuth(Ljava/lang/Integer;)V

    iget-object p2, p0, Lcom/huawei/appmarket/td3$a;->this$0:Lcom/huawei/appmarket/td3;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/td3;->access$200(Lcom/huawei/appmarket/td3;Lcom/huawei/appmarket/ix2;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/huawei/appmarket/td3$a;->this$0:Lcom/huawei/appmarket/td3;

    invoke-virtual {p1}, Lcom/huawei/appmarket/qv2;->getCode()I

    move-result p1

    :goto_0
    invoke-static {p2, p1}, Lcom/huawei/appmarket/td3;->access$000(Lcom/huawei/appmarket/td3;I)V

    goto :goto_1

    :cond_2
    if-ne p1, p2, :cond_4

    const-string p1, "key_code"

    const/16 p2, 0x1b66

    invoke-virtual {v1, p1, p2}, Lcom/huawei/hms/ui/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/huawei/appmarket/td3$a;->this$0:Lcom/huawei/appmarket/td3;

    invoke-static {p1}, Lcom/huawei/appmarket/td3;->access$300(Lcom/huawei/appmarket/td3;)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object p1

    new-instance p2, Lcom/huawei/appmarket/td3$a$a;

    invoke-direct {p2, p0}, Lcom/huawei/appmarket/td3$a$a;-><init>(Lcom/huawei/appmarket/td3$a;)V

    invoke-virtual {p1, p2}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "game login inner signin failed statusCode:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "HuaweiGameApiImpl"

    invoke-static {v0, p2}, Lcom/huawei/appmarket/cg0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appmarket/td3$a;->this$0:Lcom/huawei/appmarket/td3;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/huawei/appmarket/td3$a;->this$0:Lcom/huawei/appmarket/td3;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/td3;->access$000(Lcom/huawei/appmarket/td3;I)V

    :goto_1
    return-void
.end method
