.class final Lcom/huawei/appmarket/jy2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/jy2;->e(Landroid/content/Context;Lcom/huawei/gamebox/service/welfare/gift/bean/PlayerRoleInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/huawei/gamebox/service/welfare/gift/bean/PlayerRoleInfo;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/huawei/appmarket/jy2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/jy2;Landroid/content/Context;Lcom/huawei/gamebox/service/welfare/gift/bean/PlayerRoleInfo;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/jy2$a;->e:Lcom/huawei/appmarket/jy2;

    iput-object p2, p0, Lcom/huawei/appmarket/jy2$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/appmarket/jy2$a;->c:Lcom/huawei/gamebox/service/welfare/gift/bean/PlayerRoleInfo;

    iput-object p4, p0, Lcom/huawei/appmarket/jy2$a;->d:Ljava/lang/String;

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
    .registers 9

    .line 1
    instance-of p1, p2, Lcom/huawei/gamebox/service/welfare/gift/bean/GetGiftExchangeResponse;

    if-eqz p1, :cond_1

    new-instance v3, Lcom/huawei/appmarket/yz2;

    iget-object p1, p0, Lcom/huawei/appmarket/jy2$a;->e:Lcom/huawei/appmarket/jy2;

    invoke-static {p1}, Lcom/huawei/appmarket/jy2;->b(Lcom/huawei/appmarket/jy2;)Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/huawei/appmarket/yz2;-><init>(Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/jy2$a;->e:Lcom/huawei/appmarket/jy2;

    iget-object v1, p0, Lcom/huawei/appmarket/jy2$a;->b:Landroid/content/Context;

    move-object v2, p2

    check-cast v2, Lcom/huawei/gamebox/service/welfare/gift/bean/GetGiftExchangeResponse;

    iget-object v4, p0, Lcom/huawei/appmarket/jy2$a;->c:Lcom/huawei/gamebox/service/welfare/gift/bean/PlayerRoleInfo;

    iget-object v5, p0, Lcom/huawei/appmarket/jy2$a;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/huawei/appmarket/jy2;->c(Lcom/huawei/appmarket/jy2;Landroid/content/Context;Lcom/huawei/gamebox/service/welfare/gift/bean/GetGiftExchangeResponse;Lcom/huawei/appmarket/yz2;Lcom/huawei/gamebox/service/welfare/gift/bean/PlayerRoleInfo;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p2}, Lcom/huawei/appmarket/yz2;->b(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    :cond_1
    :goto_0
    return-void
.end method
