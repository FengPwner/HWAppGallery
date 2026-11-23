.class final Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/c;->b:Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/c;->b:Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;

    invoke-static {v0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->y1(Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    const-string v1, "UpdateRecordCard"

    const-string v2, "mainUpdateLayout is null!"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->y1(Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->y1(Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method
