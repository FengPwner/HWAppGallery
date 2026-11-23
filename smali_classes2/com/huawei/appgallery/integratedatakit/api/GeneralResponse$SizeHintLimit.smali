.class public Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$SizeHintLimit;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SizeHintLimit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$SizeHintLimit$Data;
    }
.end annotation


# static fields
.field public static final METHOD:Ljava/lang/String; = "sizeHintLimit"


# instance fields
.field private data_:Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$SizeHintLimit$Data;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$SizeHintLimit;->data_:Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$SizeHintLimit$Data;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$SizeHintLimit$Data;->T(Lcom/huawei/appgallery/integratedatakit/api/GeneralResponse$SizeHintLimit$Data;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
