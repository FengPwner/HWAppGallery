.class final Lcom/huawei/appmarket/service/videostream/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/videokit/impl/view/VideoNetChangeDialog$EduVideoNetChangeCallBack;


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/videostream/view/c;->a:Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final continuePlaying()V
    .registers 1

    return-void
.end method

.method public final onCancel()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/videostream/view/c;->a:Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivity;->F3(Lcom/huawei/appmarket/service/videostream/view/VideoStreamActivity;)Lcom/huawei/appmarket/ci8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ci8;->B()Lcom/huawei/appmarket/ce5;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ce5;->setValue(Ljava/lang/Object;)V

    return-void
.end method
