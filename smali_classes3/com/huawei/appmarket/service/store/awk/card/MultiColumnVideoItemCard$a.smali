.class final Lcom/huawei/appmarket/service/store/awk/card/MultiColumnVideoItemCard$a;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/store/awk/card/MultiColumnVideoItemCard;->Z(Lcom/huawei/appmarket/ak0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/ak0;

.field final synthetic c:Lcom/huawei/appmarket/service/store/awk/card/MultiColumnVideoItemCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/MultiColumnVideoItemCard;Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/MultiColumnVideoItemCard$a;->c:Lcom/huawei/appmarket/service/store/awk/card/MultiColumnVideoItemCard;

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/MultiColumnVideoItemCard$a;->b:Lcom/huawei/appmarket/ak0;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/MultiColumnVideoItemCard$a;->b:Lcom/huawei/appmarket/ak0;

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/MultiColumnVideoItemCard$a;->c:Lcom/huawei/appmarket/service/store/awk/card/MultiColumnVideoItemCard;

    invoke-interface {p1, v0, v1}, Lcom/huawei/appmarket/ak0;->E(ILcom/huawei/appmarket/y1;)V

    :cond_0
    return-void
.end method
