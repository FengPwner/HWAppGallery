.class final Lcom/huawei/appgallery/purchasehistory/ui/card/ConsumeRecordCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/purchasehistory/ui/card/ConsumeRecordCard;->Z(Lcom/huawei/appmarket/bk0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/bk0;

.field final synthetic c:Lcom/huawei/appgallery/purchasehistory/ui/card/ConsumeRecordCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/purchasehistory/ui/card/ConsumeRecordCard;Lcom/huawei/appmarket/bk0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/card/ConsumeRecordCard$a;->c:Lcom/huawei/appgallery/purchasehistory/ui/card/ConsumeRecordCard;

    iput-object p2, p0, Lcom/huawei/appgallery/purchasehistory/ui/card/ConsumeRecordCard$a;->b:Lcom/huawei/appmarket/bk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 4

    iget-object p1, p0, Lcom/huawei/appgallery/purchasehistory/ui/card/ConsumeRecordCard$a;->b:Lcom/huawei/appmarket/bk0;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/huawei/appgallery/purchasehistory/ui/card/ConsumeRecordCard$a;->c:Lcom/huawei/appgallery/purchasehistory/ui/card/ConsumeRecordCard;

    invoke-interface {p1, v0, v1}, Lcom/huawei/appmarket/bk0;->E(ILcom/huawei/appmarket/y1;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
