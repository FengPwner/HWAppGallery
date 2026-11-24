.class final Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/po5;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSystemDialogActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSystemDialogActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/b;->b:Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSystemDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/b;->b:Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSystemDialogActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSystemDialogActivity;->D3(Lcom/huawei/appgallery/jointmessage/jointmessage/impl/activity/NotificationSystemDialogActivity;I)V

    sget-object v0, Lcom/huawei/appmarket/hn4;->a:Lcom/huawei/appmarket/hn4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " enable notification failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "NotifySysDialogAct"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
