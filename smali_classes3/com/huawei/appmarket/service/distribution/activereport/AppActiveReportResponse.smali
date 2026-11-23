.class public Lcom/huawei/appmarket/service/distribution/activereport/AppActiveReportResponse;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# static fields
.field public static final SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AppActiveReportResponse"


# instance fields
.field private resultDesc_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/distribution/activereport/AppActiveReportResponse;->resultDesc_:Ljava/lang/String;

    return-object v0
.end method
