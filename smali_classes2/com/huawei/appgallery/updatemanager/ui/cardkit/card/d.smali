.class final Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard$b;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard$b;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/d;->b:Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/d;->b:Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard$b;

    iget-object v1, v0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard$b;->a:Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;

    iget-object v1, v1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->Q:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard$b;->a:Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;

    iget-object v0, v0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->Q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method
