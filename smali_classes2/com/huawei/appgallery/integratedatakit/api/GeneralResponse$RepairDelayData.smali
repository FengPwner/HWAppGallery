.class public Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$RepairDelayData;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RepairDelayData"
.end annotation


# static fields
.field private static final MIN_UNIT:J = 0xea60L


# instance fields
.field private delay:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$RepairDelayData;->delay:J

    const-wide/32 v2, 0xea60

    mul-long v0, v0, v2

    return-wide v0
.end method
