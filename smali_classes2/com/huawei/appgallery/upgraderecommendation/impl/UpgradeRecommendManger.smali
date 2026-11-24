.class public Lcom/huawei/appgallery/upgraderecommendation/impl/UpgradeRecommendManger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/upgraderecommendation/api/IUpgradeRecommendManager;


# annotations
.annotation runtime Lcom/huawei/appmarket/fg7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/ym;
    uri = Lcom/huawei/appgallery/upgraderecommendation/api/IUpgradeRecommendManager;
.end annotation


# static fields
.field private static helper:Lcom/huawei/appmarket/q54;

.field private static mJobEndCallBack:Lcom/huawei/appmarket/vm4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/appmarket/ah1;

    invoke-direct {v0}, Lcom/huawei/appmarket/ah1;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/upgraderecommendation/impl/UpgradeRecommendManger;->helper:Lcom/huawei/appmarket/q54;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHelper()Lcom/huawei/appmarket/q54;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appgallery/upgraderecommendation/impl/UpgradeRecommendManger;->helper:Lcom/huawei/appmarket/q54;

    return-object v0
.end method

.method public static jobEnd(Z)V
    .registers 2

    sget-object v0, Lcom/huawei/appgallery/upgraderecommendation/impl/UpgradeRecommendManger;->mJobEndCallBack:Lcom/huawei/appmarket/vm4;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/huawei/appmarket/a45;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/a45;->l(Z)V

    :cond_0
    return-void
.end method

.method public static setHelper(Lcom/huawei/appmarket/q54;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_0

    sput-object p0, Lcom/huawei/appgallery/upgraderecommendation/impl/UpgradeRecommendManger;->helper:Lcom/huawei/appmarket/q54;

    :cond_0
    return-void
.end method

.method public static setJobEndCallBack(Lcom/huawei/appmarket/vm4;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/huawei/appgallery/upgraderecommendation/impl/UpgradeRecommendManger;->mJobEndCallBack:Lcom/huawei/appmarket/vm4;

    return-void
.end method


# virtual methods
.method public init(Lcom/huawei/appmarket/q54;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appgallery/upgraderecommendation/impl/UpgradeRecommendManger;->setHelper(Lcom/huawei/appmarket/q54;)V

    return-void
.end method
