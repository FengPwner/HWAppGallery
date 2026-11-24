.class final Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard$e;->b:Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;Lcom/huawei/appmarket/service/store/awk/card/k;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard$e;-><init>(Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard$e;->b:Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;->o3(Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;)Lcom/huawei/appmarket/n30;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;->o3(Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;)Lcom/huawei/appmarket/n30;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/o2;->g(I)Lcom/huawei/appmarket/y1;

    move-result-object v1

    instance-of v1, v1, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;->o3(Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;)Lcom/huawei/appmarket/n30;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/o2;->g(I)Lcom/huawei/appmarket/y1;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;

    invoke-virtual {v0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->J1()Lcom/huawei/appmarket/vb3;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
