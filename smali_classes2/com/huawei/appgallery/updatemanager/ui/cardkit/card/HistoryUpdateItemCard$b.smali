.class final Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard$b;->b:Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard$b;->b:Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;

    invoke-static {v0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->z1(Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->y1(Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
