.class public Lcom/huawei/appmarket/service/obb/request/ObbInfoResponseBean$AppObbInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/obb/request/ObbInfoResponseBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppObbInfo"
.end annotation


# instance fields
.field private obbs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/obb/request/ObbInfoResponseBean$ObbInfo;",
            ">;"
        }
    .end annotation
.end field

.field private pkg_:Ljava/lang/String;

.field private sha256_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method
