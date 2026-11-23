.class public Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$CustomerServiceEmail;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomerServiceEmail"
.end annotation


# instance fields
.field private data_:Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$EmailData;

.field private hash_:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$EmailData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$CustomerServiceEmail;->data_:Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$EmailData;

    return-object v0
.end method
