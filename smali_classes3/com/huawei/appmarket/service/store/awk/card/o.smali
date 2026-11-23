.class final Lcom/huawei/appmarket/service/store/awk/card/o;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/store/awk/card/NormalCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/o;->b:Lcom/huawei/appmarket/service/store/awk/card/NormalCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/o;->b:Lcom/huawei/appmarket/service/store/awk/card/NormalCard;

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->C1(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->O1(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;)Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getComplianceInfo()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/a9;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
