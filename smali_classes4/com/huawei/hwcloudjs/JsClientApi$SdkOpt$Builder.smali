.class public final Lcom/huawei/hwcloudjs/JsClientApi$SdkOpt$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hwcloudjs/JsClientApi$SdkOpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private showAuthDlg:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hwcloudjs/JsClientApi$SdkOpt$Builder;->showAuthDlg:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/hwcloudjs/JsClientApi$SdkOpt;
    .registers 3

    new-instance v0, Lcom/huawei/hwcloudjs/JsClientApi$SdkOpt;

    invoke-direct {v0}, Lcom/huawei/hwcloudjs/JsClientApi$SdkOpt;-><init>()V

    iget-boolean v1, p0, Lcom/huawei/hwcloudjs/JsClientApi$SdkOpt$Builder;->showAuthDlg:Z

    invoke-static {v0, v1}, Lcom/huawei/hwcloudjs/JsClientApi$SdkOpt;->access$002(Lcom/huawei/hwcloudjs/JsClientApi$SdkOpt;Z)Z

    return-object v0
.end method

.method public setShowAuthDlg(Z)Lcom/huawei/hwcloudjs/JsClientApi$SdkOpt$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/hwcloudjs/JsClientApi$SdkOpt$Builder;->showAuthDlg:Z

    return-object p0
.end method
