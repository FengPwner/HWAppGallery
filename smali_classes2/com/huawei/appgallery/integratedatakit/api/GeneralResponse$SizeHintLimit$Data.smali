.class public Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$SizeHintLimit$Data;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$SizeHintLimit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# instance fields
.field private limit_:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method

.method static synthetic T(Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$SizeHintLimit$Data;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$SizeHintLimit$Data;->limit_:I

    return p0
.end method
