.class final Lcom/huawei/appmarket/tj7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/tj7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private b:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/tj7$a;->b:I

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
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;-><init>(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    invoke-static {}, Lcom/huawei/appmarket/e13;->c()Lcom/huawei/appmarket/e13;

    move-result-object p1

    iget v1, p0, Lcom/huawei/appmarket/tj7$a;->b:I

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/e13;->g(ILcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V

    check-cast p2, Lcom/huawei/appmarket/framework/startevents/bean/DistStartupResponse;

    invoke-static {}, Lcom/huawei/appmarket/e31;->e()Lcom/huawei/appmarket/e31;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/e31;->r(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;)V

    invoke-static {}, Lcom/huawei/appmarket/yk2;->c()Lcom/huawei/appmarket/yk2;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/yk2;->e(I)V

    :cond_0
    return-void
.end method
