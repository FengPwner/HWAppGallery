.class public final Lcom/huawei/appmarket/pb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/q54;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/pb8$b;,
        Lcom/huawei/appmarket/pb8$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/appmarket/q60;

    invoke-direct {v0}, Lcom/huawei/appmarket/q60;-><init>()V

    invoke-static {p3}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/q60;->n(Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;)V

    goto :goto_0

    :cond_2
    new-instance p3, Lcom/huawei/appmarket/pb8$b;

    invoke-direct {p3, p1}, Lcom/huawei/appmarket/pb8$b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p3}, Lcom/huawei/appmarket/q60;->x(Lcom/huawei/appmarket/qt1;)V

    const/4 p3, 0x0

    invoke-virtual {v0, p3}, Lcom/huawei/appmarket/q60;->z(Z)V

    new-instance p3, Lcom/huawei/appmarket/pb8$a;

    invoke-direct {p3, p2}, Lcom/huawei/appmarket/pb8$a;-><init>(Landroid/view/View;)V

    const-string p2, "5"

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/q60;->s(Landroid/app/Activity;Ljava/lang/String;Lcom/huawei/appmarket/ht$c;)V

    return-void

    :cond_3
    :goto_1
    const-string p1, "UpgradeRecommendDownload"

    const-string p2, "data list is null"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/huawei/appmarket/q60;

    invoke-direct {v0}, Lcom/huawei/appmarket/q60;-><init>()V

    invoke-static {p3}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/q60;->n(Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;)V

    goto :goto_0

    :cond_2
    new-instance p3, Lcom/huawei/appmarket/pb8$b;

    invoke-direct {p3, p1, p4}, Lcom/huawei/appmarket/pb8$b;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/huawei/appmarket/q60;->x(Lcom/huawei/appmarket/qt1;)V

    const/4 p3, 0x0

    invoke-virtual {v0, p3}, Lcom/huawei/appmarket/q60;->z(Z)V

    new-instance p3, Lcom/huawei/appmarket/pb8$a;

    invoke-direct {p3, p2}, Lcom/huawei/appmarket/pb8$a;-><init>(Landroid/view/View;)V

    const-string p2, "5"

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/q60;->s(Landroid/app/Activity;Ljava/lang/String;Lcom/huawei/appmarket/ht$c;)V

    return-void

    :cond_3
    :goto_1
    const-string p1, "UpgradeRecommendDownload"

    const-string p2, "data list is null"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
