.class final Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard$b;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard$b;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/e;->b:Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/e;->b:Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard$b;

    iget-object v0, v0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard$b;->a:Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;

    iget-object v0, v0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->N:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method
