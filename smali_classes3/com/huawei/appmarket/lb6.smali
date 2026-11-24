.class public final synthetic Lcom/huawei/appmarket/lb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;ZLcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/lb6;->b:Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;

    iput-boolean p2, p0, Lcom/huawei/appmarket/lb6;->c:Z

    iput-object p3, p0, Lcom/huawei/appmarket/lb6;->d:Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/lb6;->d:Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;

    iget-object p2, p0, Lcom/huawei/appmarket/lb6;->b:Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;

    iget-boolean v0, p0, Lcom/huawei/appmarket/lb6;->c:Z

    invoke-static {p2, v0, p1}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->g3(Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;ZLcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;)V

    return-void
.end method
