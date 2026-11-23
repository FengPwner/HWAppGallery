.class public Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageResBean$Data;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageResBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# instance fields
.field private msgInst_:Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageResBean$MsgInst;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageResBean$MsgInst;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageResBean$Data;->msgInst_:Lcom/huawei/appgallery/atmessagekit/impl/bean/ATMessageResBean$MsgInst;

    return-object v0
.end method
