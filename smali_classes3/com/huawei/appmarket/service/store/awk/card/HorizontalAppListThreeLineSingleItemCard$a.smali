.class final Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppListThreeLineSingleItemCard$a;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppListThreeLineSingleItemCard;->Z(Lcom/huawei/appmarket/ak0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/ak0;

.field final synthetic c:Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppListThreeLineSingleItemCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppListThreeLineSingleItemCard;Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppListThreeLineSingleItemCard$a;->c:Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppListThreeLineSingleItemCard;

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppListThreeLineSingleItemCard$a;->b:Lcom/huawei/appmarket/ak0;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppListThreeLineSingleItemCard$a;->b:Lcom/huawei/appmarket/ak0;

    if-nez p1, :cond_0

    const-string p1, "HorizontalApplistSingleItemCard"

    const-string v0, "HorizontalAppListThreeLineSingleItemCard onSingleClick, cardEventListener is null"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppListThreeLineSingleItemCard$a;->c:Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppListThreeLineSingleItemCard;

    invoke-interface {p1, v0, v1}, Lcom/huawei/appmarket/ak0;->E(ILcom/huawei/appmarket/y1;)V

    return-void
.end method
