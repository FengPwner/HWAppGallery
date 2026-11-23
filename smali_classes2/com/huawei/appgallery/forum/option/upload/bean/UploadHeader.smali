.class public Lcom/huawei/appgallery/forum/option/upload/bean/UploadHeader;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private name_:Ljava/lang/String;

.field private value_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/upload/bean/UploadHeader;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue_()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/upload/bean/UploadHeader;->value_:Ljava/lang/String;

    return-object v0
.end method
