.class public final Lcom/huawei/appmarket/zz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/zz4$a;
    }
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/zz4$a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/zz4$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/zz4;->b:Lcom/huawei/appmarket/zz4$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/zz4;->b:Lcom/huawei/appmarket/zz4$a;

    return-void
.end method

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
    iget-object p1, p0, Lcom/huawei/appmarket/zz4;->b:Lcom/huawei/appmarket/zz4$a;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/zz4;->b:Lcom/huawei/appmarket/zz4$a;

    check-cast p1, Lcom/huawei/appmarket/yz4;

    invoke-virtual {p1}, Lcom/huawei/appmarket/yz4;->f()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/zz4;->b:Lcom/huawei/appmarket/zz4$a;

    check-cast p1, Lcom/huawei/appmarket/yz4;

    invoke-virtual {p1}, Lcom/huawei/appmarket/yz4;->e()V

    :cond_1
    :goto_0
    return-void
.end method
