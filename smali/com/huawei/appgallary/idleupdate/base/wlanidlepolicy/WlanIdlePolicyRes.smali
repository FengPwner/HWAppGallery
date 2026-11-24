.class public Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/WlanIdlePolicyRes;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# static fields
.field public static final POLICY_CAN_AUTO_UPDATE:I = 0x1

.field public static final POLICY_NO_AUTO_UPDATE:I


# instance fields
.field private wlanIdlePolicies:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/WlanIdlePolicy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/WlanIdlePolicy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/WlanIdlePolicyRes;->wlanIdlePolicies:Ljava/util/List;

    return-object v0
.end method
