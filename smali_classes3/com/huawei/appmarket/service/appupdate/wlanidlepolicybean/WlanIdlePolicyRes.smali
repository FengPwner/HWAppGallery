.class public Lcom/huawei/appmarket/service/appupdate/wlanidlepolicybean/WlanIdlePolicyRes;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appupdate/wlanidlepolicybean/WlanIdlePolicyRes$WlanIdlePolicy;
    }
.end annotation


# static fields
.field public static final POLICY_CAN_AUTO_UPDATE:I = 0x1

.field public static final POLICY_NO_AUTO_UPDATE:I


# instance fields
.field private wlanIdlePolicies:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/appupdate/wlanidlepolicybean/WlanIdlePolicyRes$WlanIdlePolicy;",
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
