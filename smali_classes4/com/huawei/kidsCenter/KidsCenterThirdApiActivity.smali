.class public Lcom/huawei/kidsCenter/KidsCenterThirdApiActivity;
.super Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f120a8b

    const-string v0, "kidscenter.activity"

    const/16 v1, 0x3e8

    invoke-static {v1, p0, p1, v0}, Lcom/huawei/appmarket/jd4;->o(ILandroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method
