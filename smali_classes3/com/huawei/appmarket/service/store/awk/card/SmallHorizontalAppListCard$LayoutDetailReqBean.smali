.class final Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard$LayoutDetailReqBean;
.super Lcom/huawei/appgallery/horizontalcard/api/HorizontalCardRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LayoutDetailReqBean"
.end annotation


# instance fields
.field private final multiUri_:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "multiUri_"

    invoke-static {p3, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/horizontalcard/api/HorizontalCardRequest;-><init>()V

    iput-object p3, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallHorizontalAppListCard$LayoutDetailReqBean;->multiUri_:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/HorizontalCardRequest;->Y(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/huawei/appgallery/horizontalcard/api/HorizontalCardRequest;->T(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/HorizontalCardRequest;->X(I)V

    return-void
.end method
