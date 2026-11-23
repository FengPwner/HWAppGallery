.class public Lcom/huawei/appmarket/service/pay/purchase/view/AppTracesListFragmentProtocol;
.super Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/pay/purchase/view/AppTracesListFragmentProtocol$Request;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol<",
        "Lcom/huawei/appmarket/service/pay/purchase/view/AppTracesListFragmentProtocol$Request;",
        ">;"
    }
.end annotation


# instance fields
.field appTraceEditActivity:Lcom/huawei/appmarket/s8;
    .annotation runtime Lcom/huawei/appmarket/cd4;
        value = "apptraceedit.activity"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;-><init>()V

    return-void
.end method
