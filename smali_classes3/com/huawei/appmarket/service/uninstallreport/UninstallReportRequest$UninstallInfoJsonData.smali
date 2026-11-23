.class public Lcom/huawei/appmarket/service/uninstallreport/UninstallReportRequest$UninstallInfoJsonData;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/uninstallreport/UninstallReportRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UninstallInfoJsonData"
.end annotation


# instance fields
.field private uninstallInfoList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/uninstallreport/UninstallReportRequest$UninstallInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/uninstallreport/UninstallReportRequest$UninstallInfoJsonData;->uninstallInfoList_:Ljava/util/List;

    return-void
.end method
