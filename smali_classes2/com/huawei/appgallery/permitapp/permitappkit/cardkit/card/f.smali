.class final Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/f;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchListCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchListCard;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/f;->d:Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchListCard;

    iput-object p2, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/f;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 9

    new-instance p1, Lcom/huawei/appmarket/zg8;

    iget-object v6, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/f;->d:Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchListCard;

    invoke-static {v6}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchListCard;->D1(Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchListCard;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v6}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchListCard;->A1(Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchListCard;)Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchItemCardBean;

    move-result-object v2

    const-string v3, "3"

    iget-object v4, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/f;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/f;->c:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/zg8;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/zg8;->b()V

    invoke-static {v6}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchListCard;->E1(Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchListCard;)Landroid/content/Context;

    move-result-object p1

    invoke-static {v6}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchListCard;->A1(Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchListCard;)Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchItemCardBean;

    move-result-object v0

    invoke-static {v6}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchListCard;->F1(Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchListCard;)I

    move-result v1

    invoke-static {v1, p1, v0}, Lcom/huawei/appmarket/pz5;->b(ILandroid/content/Context;Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/BasePermitAppCardBean;)V

    return-void
.end method
