.class final Lcom/huawei/appmarket/service/push/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;

.field final synthetic c:Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appmarket/service/push/a;->c:Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;

    iput-object p2, p0, Lcom/huawei/appmarket/service/push/a;->b:Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    iget-object v1, p0, Lcom/huawei/appmarket/service/push/a;->b:Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;

    iget-object v0, p0, Lcom/huawei/appmarket/service/push/a;->c:Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->h3(Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->i3(Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->l3(Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->m3(Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->n3(Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;)J

    move-result-wide v6

    invoke-static {v0}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->o3(Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->p3(Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->q3(Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v0 .. v10}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->r3(Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;Lcom/huawei/appmarket/service/push/PushDownloadAlertActivityProtocol$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
