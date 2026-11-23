.class public final Lcom/huawei/appmarket/pl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/detail/detailbase/api/IDetailQuickCard;


# annotations
.annotation runtime Lcom/huawei/appmarket/ag7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/zm;
    uri = Lcom/huawei/appgallery/detail/detailbase/api/IDetailQuickCard;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final openCommentActivity(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const-string v0, "com.huawei.appmarket.combocard.detail.distlargedetailheadcard"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/pl1;->openCommentActivity(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final openCommentActivity(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    .line 2
    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    const-string p2, "DetailQCardImpl"

    const-string v1, "openCommentActivity context is null"

    invoke-virtual {p1, p2, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v1, "AgreementData"

    const-class v2, Lcom/huawei/appmarket/yg3;

    invoke-static {v2, v1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/yg3;

    invoke-interface {v1}, Lcom/huawei/appmarket/yg3;->c()Lcom/huawei/appmarket/ke7;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/ke7;->b:Lcom/huawei/appmarket/ke7;

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lcom/huawei/appmarket/a48;->c(Landroid/content/Context;)V

    return v0

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/l21;->c()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1, p2}, Lcom/huawei/appmarket/rj1;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method
