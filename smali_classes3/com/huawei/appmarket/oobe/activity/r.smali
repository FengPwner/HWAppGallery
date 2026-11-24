.class final Lcom/huawei/appmarket/oobe/activity/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/oobe/activity/r;->b:Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/oobe/activity/r;->b:Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;->C3(Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;)Lcom/huawei/appmarket/cl5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;->D3(Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;->C3(Lcom/huawei/appmarket/oobe/activity/OOBEProtocolActivity;)Lcom/huawei/appmarket/cl5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/cl5;->j(I)V

    :cond_0
    return-void
.end method
