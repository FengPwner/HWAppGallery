.class final Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/e;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchListCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchListCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/e;->b:Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchListCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/e;->b:Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchListCard;

    invoke-static {p1}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchListCard;->A1(Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchListCard;)Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchItemCardBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchItemCardBean;->W3()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchListCard;->C1(Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchListCard;Z)V

    return-void
.end method
