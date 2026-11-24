.class final Lcom/huawei/appmarket/service/store/awk/card/NormalCard$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/store/awk/card/NormalCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/store/awk/card/NormalCard;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard$e;->b:Lcom/huawei/appmarket/service/store/awk/card/NormalCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;Lcom/huawei/appmarket/service/store/awk/card/o;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard$e;-><init>(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/NormalCard$e;->b:Lcom/huawei/appmarket/service/store/awk/card/NormalCard;

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->G1(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;)Lcom/huawei/appmarket/n30;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->G1(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;)Lcom/huawei/appmarket/n30;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/o2;->g(I)Lcom/huawei/appmarket/y1;

    move-result-object v1

    instance-of v1, v1, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/NormalCard;->G1(Lcom/huawei/appmarket/service/store/awk/card/NormalCard;)Lcom/huawei/appmarket/n30;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/o2;->g(I)Lcom/huawei/appmarket/y1;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;

    invoke-virtual {v0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->J1()Lcom/huawei/appmarket/vb3;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
