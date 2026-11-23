.class final Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/su1;


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/a;->a:Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/jz5;

    invoke-direct {v0}, Lcom/huawei/appmarket/jz5;-><init>()V

    iget-object v1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/a;->a:Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;

    invoke-static {v1}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->D1(Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->C1(Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;)Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchItemCardBean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jz5;->d(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/jz5;

    invoke-direct {v0}, Lcom/huawei/appmarket/jz5;-><init>()V

    iget-object v1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/a;->a:Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;

    invoke-static {v1}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->B1(Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->C1(Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;)Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchItemCardBean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jz5;->d(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    return-void
.end method
