.class final Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier$ActivityObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hwcloudjs/support/notify/IObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActivityObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hwcloudjs/support/notify/IObserver<",
        "Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier$ActivityResultMsg;",
        ">;"
    }
.end annotation


# instance fields
.field private requestCode:I

.field private result:Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier$Result;


# direct methods
.method public constructor <init>(ILcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier$Result;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier$ActivityObserver;->requestCode:I

    iput-object p2, p0, Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier$ActivityObserver;->result:Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier$Result;

    return-void
.end method


# virtual methods
.method public onReceive(Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier$ActivityResultMsg;)Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier$ActivityObserver;->requestCode:I

    invoke-static {p1}, Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier$ActivityResultMsg;->access$000(Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier$ActivityResultMsg;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier$ActivityObserver;->result:Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier$Result;

    invoke-interface {v0, p1}, Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier$Result;->onResult(Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier$ActivityResultMsg;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onReceive(Lcom/huawei/hwcloudjs/support/notify/NotifyMsg;)Z
    .registers 2

    .line 2
    check-cast p1, Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier$ActivityResultMsg;

    invoke-virtual {p0, p1}, Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier$ActivityObserver;->onReceive(Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier$ActivityResultMsg;)Z

    move-result p1

    return p1
.end method
