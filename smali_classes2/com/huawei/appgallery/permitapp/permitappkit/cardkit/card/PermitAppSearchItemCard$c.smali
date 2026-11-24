.class final Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard$c;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->I1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard$c;->b:Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard$c;->b:Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;

    invoke-static {p1}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->C1(Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;)Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchItemCardBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchItemCardBean;->W3()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->E1(Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;Z)V

    return-void
.end method
