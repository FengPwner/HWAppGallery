.class public Lcom/huawei/appgallery/welfarecenter/business/cardbean/SignInActivityCardBean;
.super Lcom/huawei/appgallery/welfarecenter/business/cardbean/RiskInfoCardBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/welfarecenter/business/cardbean/SignInActivityCardBean$SignInDailyInfo;
    }
.end annotation


# instance fields
.field private campaignId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private campaignName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private isTodaySign:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private list:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/welfarecenter/business/cardbean/SignInActivityCardBean$SignInDailyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private serialSignInDays:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/welfarecenter/business/cardbean/RiskInfoCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final e2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/cardbean/SignInActivityCardBean;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final f2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/cardbean/SignInActivityCardBean;->campaignName:Ljava/lang/String;

    return-object v0
.end method

.method public final g2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/welfarecenter/business/cardbean/SignInActivityCardBean;->isTodaySign:I

    return v0
.end method

.method public final h2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/welfarecenter/business/cardbean/SignInActivityCardBean;->serialSignInDays:I

    return v0
.end method

.method public final o1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/welfarecenter/business/cardbean/SignInActivityCardBean$SignInDailyInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/cardbean/SignInActivityCardBean;->list:Ljava/util/List;

    return-object v0
.end method
