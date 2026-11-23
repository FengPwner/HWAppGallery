.class final Lcom/huawei/appmarket/service/push/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/push/b;->b:Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appmarket/service/push/b;->b:Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->finish()V

    return-void
.end method
