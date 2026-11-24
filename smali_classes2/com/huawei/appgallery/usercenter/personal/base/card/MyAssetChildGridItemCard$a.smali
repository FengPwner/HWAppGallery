.class final Lcom/huawei/appgallery/usercenter/personal/base/card/MyAssetChildGridItemCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/mr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/usercenter/personal/base/card/MyAssetChildGridItemCard;->G1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/usercenter/personal/base/card/MyAssetChildGridItemCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/usercenter/personal/base/card/MyAssetChildGridItemCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/MyAssetChildGridItemCard$a;->a:Lcom/huawei/appgallery/usercenter/personal/base/card/MyAssetChildGridItemCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/d06;->a:Lcom/huawei/appmarket/d06;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setAssetSuggestions,result is :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MyAssetChildGridItemCard"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/MyAssetChildGridItemCard$a;->a:Lcom/huawei/appgallery/usercenter/personal/base/card/MyAssetChildGridItemCard;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/huawei/appgallery/usercenter/personal/base/card/MyAssetChildGridItemCard;->C1(Lcom/huawei/appgallery/usercenter/personal/base/card/MyAssetChildGridItemCard;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {v1, p1}, Lcom/huawei/appgallery/usercenter/personal/base/card/MyAssetChildGridItemCard;->D1(Lcom/huawei/appgallery/usercenter/personal/base/card/MyAssetChildGridItemCard;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/MyAssetChildGridItemCard$a;->a:Lcom/huawei/appgallery/usercenter/personal/base/card/MyAssetChildGridItemCard;

    invoke-static {v0}, Lcom/huawei/appgallery/usercenter/personal/base/card/MyAssetChildGridItemCard;->C1(Lcom/huawei/appgallery/usercenter/personal/base/card/MyAssetChildGridItemCard;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appgallery/usercenter/personal/base/card/MyAssetChildGridItemCard;->D1(Lcom/huawei/appgallery/usercenter/personal/base/card/MyAssetChildGridItemCard;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/d06;->a:Lcom/huawei/appmarket/d06;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setAssetSuggestions,onFailureListener:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MyAssetChildGridItemCard"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
