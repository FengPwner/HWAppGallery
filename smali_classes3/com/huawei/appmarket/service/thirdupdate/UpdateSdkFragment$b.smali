.class final Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;->d2(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment$b;->b:Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment$b;->b:Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;->v3(Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "UpdateSdkFragment"

    const-string v2, "show update ota dialog timeout."

    invoke-static {v1, v2}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;->x3(Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;)V

    :cond_0
    return-void
.end method
