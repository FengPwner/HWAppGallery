.class public Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivityWithTitle;
.super Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final s3()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ThirdApiActivityWithTitle"

    const-string v1, "with title"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
