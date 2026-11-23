.class public final Lcom/huawei/appmarket/xp5$a;
.super Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/xp5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/appmarket/c72$b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity$a;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/c72$b;)V

    return-void
.end method


# virtual methods
.method public final V1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    new-instance p1, Lcom/huawei/appmarket/service/externalapi/bean/OpenMarketRequest;

    invoke-direct {p1}, Lcom/huawei/appmarket/service/externalapi/bean/OpenMarketRequest;-><init>()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity$a;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/huawei/appmarket/service/externalapi/bean/OpenMarketRequest;->openStr_:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity$a;->c:Lcom/huawei/appmarket/c72$b;

    iget-object p2, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    invoke-static {v0, p2}, Lcom/huawei/appmarket/xp5;->b(Lcom/huawei/appmarket/c72$b;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)Z

    move-result p2

    if-nez p2, :cond_0

    instance-of v0, p1, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalapi/view/NoNetworkLoadingFragment;->y3()V

    :cond_0
    return p2
.end method
