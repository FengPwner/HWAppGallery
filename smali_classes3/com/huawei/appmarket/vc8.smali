.class final Lcom/huawei/appmarket/vc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bo5;


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/vc8;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/vc8;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/vc8;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/vc8;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/appmarket/tc8;->h(Landroid/content/Context;)V

    new-instance p2, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdReqBean;

    iget-object p3, p0, Lcom/huawei/appmarket/vc8;->c:Ljava/lang/String;

    invoke-direct {p2, p3}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdReqBean;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/tc8$b;

    iget-object v1, p0, Lcom/huawei/appmarket/vc8;->d:Ljava/lang/String;

    invoke-direct {v0, p1, v1, p3}, Lcom/huawei/appmarket/tc8$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    :cond_0
    return-void
.end method
