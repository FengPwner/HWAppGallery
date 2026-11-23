.class public final Lcom/huawei/appmarket/tf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/viewpager2/widget/ViewPager2;IZ)V
    .registers 4

    .line 1
    if-nez p0, :cond_0

    const-string p0, "AgViewUtil"

    const-string p1, "viewPager is null"

    invoke-static {p0, p1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-class v0, Lcom/huawei/appmarket/q14;

    invoke-static {v0}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/q14;

    invoke-interface {v0}, Lcom/huawei/appmarket/q14;->J0()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method
