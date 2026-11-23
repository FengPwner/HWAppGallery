.class final Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->openActivity()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction$b;->b:Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction$b;->b:Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;

    invoke-static {p1}, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->access$500(Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;)Lcom/huawei/appmarket/c72$b;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/huawei/appmarket/xp5;->b(Lcom/huawei/appmarket/c72$b;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->cancelTask()V

    invoke-static {p1}, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->access$600(Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;)Lcom/huawei/appmarket/c72$b;

    move-result-object p2

    invoke-static {p1}, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;->access$300(Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/huawei/appmarket/xp5;->c(Ljava/lang/String;Lcom/huawei/appmarket/c72$b;)V

    :cond_0
    return-void
.end method
