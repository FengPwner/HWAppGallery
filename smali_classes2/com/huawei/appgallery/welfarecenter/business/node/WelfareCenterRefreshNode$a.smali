.class public final Lcom/huawei/appgallery/welfarecenter/business/node/WelfareCenterRefreshNode$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/welfarecenter/business/node/WelfareCenterRefreshNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/welfarecenter/business/node/WelfareCenterRefreshNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/p40;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/node/WelfareCenterRefreshNode$a;->b:Ljava/lang/ref/WeakReference;

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
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/node/WelfareCenterRefreshNode$a;->b:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/welfarecenter/business/node/WelfareCenterRefreshNode;

    if-eqz p1, :cond_1

    invoke-static {p1, p2}, Lcom/huawei/appgallery/welfarecenter/business/node/WelfareCenterRefreshNode;->I(Lcom/huawei/appgallery/welfarecenter/business/node/WelfareCenterRefreshNode;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    :cond_1
    return-void
.end method
