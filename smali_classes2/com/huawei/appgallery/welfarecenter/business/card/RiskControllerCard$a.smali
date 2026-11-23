.class final Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard$a;->b:Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/v8;->b(Landroid/content/Context;)Z

    move-result p2

    const-string v0, "RiskControllerCard"

    if-eqz p2, :cond_0

    sget-object p1, Lcom/huawei/appmarket/xp8;->a:Lcom/huawei/appmarket/xp8;

    const-string p2, "PermissionDialogClick, no activity"

    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p2, -0x2

    iget-object v1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard$a;->b:Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;

    if-ne p2, p3, :cond_1

    sget-object p1, Lcom/huawei/appmarket/xp8;->a:Lcom/huawei/appmarket/xp8;

    const-string p2, "unauthorize by user"

    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;->n1(Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;)V

    return-void

    :cond_1
    const-string p2, "Permission"

    const-class p3, Lcom/huawei/appmarket/sw3;

    invoke-static {p3, p2}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appmarket/sw3;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/zy5;

    invoke-direct {v0}, Lcom/huawei/appmarket/zy5;-><init>()V

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_2

    const/16 v0, 0x86

    invoke-interface {p2, p1, p3, v0}, Lcom/huawei/appmarket/sw3;->a(Landroid/app/Activity;Ljava/util/HashMap;I)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    invoke-static {v1}, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;->o1(Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;)Lcom/huawei/appmarket/wz5;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    :cond_2
    return-void
.end method
