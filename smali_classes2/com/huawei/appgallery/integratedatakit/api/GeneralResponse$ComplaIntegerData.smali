.class public Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$ComplaIntegerData;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComplaIntegerData"
.end annotation


# instance fields
.field private desc_:Ljava/lang/String;

.field private isChecked:Z

.field private type_:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$ComplaIntegerData;->type_:I

    return v0
.end method

.method public final getDesc_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$ComplaIntegerData;->desc_:Ljava/lang/String;

    return-object v0
.end method

.method public final isChecked()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$ComplaIntegerData;->isChecked:Z

    return v0
.end method

.method public final setChecked(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$ComplaIntegerData;->isChecked:Z

    return-void
.end method
