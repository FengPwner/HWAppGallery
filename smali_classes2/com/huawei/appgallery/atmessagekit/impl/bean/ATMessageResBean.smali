.class public Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageResBean;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageResBean$MsgInst;,
        Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageResBean$Data;
    }
.end annotation


# instance fields
.field private data_:Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageResBean$Data;

.field private nextInterval_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageResBean$Data;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageResBean;->data_:Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageResBean$Data;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageResBean;->nextInterval_:Ljava/lang/String;

    return-object v0
.end method
