.class Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard$LayoutDetailReqBean;
.super Lcom/huawei/appgallery/horizontalcard/api/HorizontalCardRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LayoutDetailReqBean"
.end annotation


# instance fields
.field private multiUri:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/horizontalcard/api/HorizontalCardRequest;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/horizontalcard/api/HorizontalCardRequest;->X(I)V

    return-void
.end method


# virtual methods
.method public final Z(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard$LayoutDetailReqBean;->multiUri:Ljava/lang/String;

    return-void
.end method
