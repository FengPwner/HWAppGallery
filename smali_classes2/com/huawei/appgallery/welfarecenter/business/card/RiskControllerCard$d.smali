.class final Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/e43$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private b:Z

.field final synthetic c:Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard$d;->c:Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard$d;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard$d;-><init>(Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    .line 1
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard$d;->c:Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;

    const-string v2, "RiskControllerCard"

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/huawei/appmarket/xp8;->a:Lcom/huawei/appmarket/xp8;

    const-string v0, "root is not support to get cert chain"

    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;->n1(Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard$d;->b:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/xp8;->a:Lcom/huawei/appmarket/xp8;

    const-string v0, "no phone permission, try to ask"

    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;->q1(Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/huawei/appmarket/xp8;->a:Lcom/huawei/appmarket/xp8;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "error resultCode: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard$d;->b:Z

    return-void
.end method

.method public final onResult(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard$d;->c:Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;

    invoke-static {v0}, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;->p1(Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;)Lcom/huawei/appgallery/welfarecenter/business/geetest/bean/WelfareCenterGeeTestReq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/welfarecenter/business/geetest/bean/WelfareCenterGeeTestReq;->X(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;->n1(Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;)V

    return-void
.end method
