.class final Lcom/huawei/appmarket/service/store/awk/card/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/a;->b:Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/a;->b:Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;

    iget-object v0, p1, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->y:Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->z1(Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->y:Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/service/store/awk/widget/topbanner/DotsViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
