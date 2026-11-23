.class public final Lcom/huawei/appmarket/a06;
.super Lcom/huawei/appmarket/w81;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/w81;-><init>()V

    return-void
.end method


# virtual methods
.method protected final h(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;Lcom/huawei/appmarket/u34;)V
    .registers 7

    .line 1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->l()I

    move-result v0

    if-ge p2, v0, :cond_2

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->j(I)Lcom/huawei/appmarket/hj0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "blankgraygroudcard"

    invoke-virtual {v0}, Lcom/huawei/appmarket/hj0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "personallocaldividercard"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/hj0;->u(Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/appgallery/usercenter/personal/base/node/PersonalLocalDividerNode;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/huawei/appgallery/usercenter/personal/base/node/PersonalLocalDividerNode;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/huawei/appmarket/hj0;->a:Lcom/huawei/appmarket/o2;

    invoke-static {v1}, Lcom/huawei/appmarket/hk0;->j(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/huawei/appmarket/o2;->b:I

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
