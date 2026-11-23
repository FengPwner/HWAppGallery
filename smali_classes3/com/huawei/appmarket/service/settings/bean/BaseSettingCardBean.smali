.class public Lcom/huawei/appmarket/service/settings/bean/BaseSettingCardBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseLocalCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x49dfd59f8d4f3876L


# instance fields
.field private data:Landroid/content/Intent;

.field private enableDivider_:Z

.field private requestCode:I

.field private resultCode:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseLocalCardBean;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/settings/bean/BaseSettingCardBean;->enableDivider_:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/service/settings/bean/BaseSettingCardBean;->requestCode:I

    return-void
.end method


# virtual methods
.method public final a4()Landroid/content/Intent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/bean/BaseSettingCardBean;->data:Landroid/content/Intent;

    return-object v0
.end method

.method public final b4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/settings/bean/BaseSettingCardBean;->requestCode:I

    return v0
.end method

.method public final c4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/settings/bean/BaseSettingCardBean;->enableDivider_:Z

    return v0
.end method

.method public final d4(Landroid/content/Intent;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/bean/BaseSettingCardBean;->data:Landroid/content/Intent;

    return-void
.end method

.method public final e4(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/settings/bean/BaseSettingCardBean;->requestCode:I

    return-void
.end method

.method public final getResultCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/appmarket/service/settings/bean/BaseSettingCardBean;->resultCode:I

    return v0
.end method

.method public final setResultCode(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appmarket/service/settings/bean/BaseSettingCardBean;->resultCode:I

    return-void
.end method
