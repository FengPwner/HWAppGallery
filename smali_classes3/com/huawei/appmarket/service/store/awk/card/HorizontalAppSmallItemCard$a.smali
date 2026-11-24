.class final Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppSmallItemCard$a;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppSmallItemCard;->Z(Lcom/huawei/appmarket/bk0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/bk0;

.field final synthetic c:Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppSmallItemCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppSmallItemCard;Lcom/huawei/appmarket/bk0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppSmallItemCard$a;->c:Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppSmallItemCard;

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppSmallItemCard$a;->b:Lcom/huawei/appmarket/bk0;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppSmallItemCard$a;->c:Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppSmallItemCard;

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppSmallItemCard;->V1(Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppSmallItemCard;)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppSmallItemCard$a;->b:Lcom/huawei/appmarket/bk0;

    invoke-interface {v1, v0, p1}, Lcom/huawei/appmarket/bk0;->E(ILcom/huawei/appmarket/y1;)V

    return-void
.end method
