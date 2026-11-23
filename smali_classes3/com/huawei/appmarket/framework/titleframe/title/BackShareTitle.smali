.class public Lcom/huawei/appmarket/framework/titleframe/title/BackShareTitle;
.super Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;-><init>(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;)V

    return-void
.end method


# virtual methods
.method protected final D()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected final E()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected final F()Z
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/hr3;

    invoke-static {v0}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/hr3;

    invoke-interface {v0}, Lcom/huawei/appmarket/hr3;->V()V

    const/4 v0, 0x1

    return v0
.end method

.method protected final G()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected final H()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final getTitleType()Ljava/lang/String;
    .registers 2

    const-string v0, "back_title_share"

    return-object v0
.end method
