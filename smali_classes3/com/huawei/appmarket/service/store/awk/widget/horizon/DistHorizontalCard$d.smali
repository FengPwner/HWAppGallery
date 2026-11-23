.class final Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard$d;->b:Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard$d;-><init>(Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;)V

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    instance-of p1, p2, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_0

    check-cast p2, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard$d;->b:Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;

    invoke-static {p1, p2}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;->C2(Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;)V

    :cond_0
    return-void
.end method
