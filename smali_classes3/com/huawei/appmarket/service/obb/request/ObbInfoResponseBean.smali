.class public Lcom/huawei/appmarket/service/obb/request/ObbInfoResponseBean;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/obb/request/ObbInfoResponseBean$ObbInfo;,
        Lcom/huawei/appmarket/service/obb/request/ObbInfoResponseBean$AppObbInfo;
    }
.end annotation


# instance fields
.field private list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/obb/request/ObbInfoResponseBean$AppObbInfo;",
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
