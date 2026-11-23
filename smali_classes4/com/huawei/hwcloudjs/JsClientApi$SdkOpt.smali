.class public final Lcom/huawei/hwcloudjs/JsClientApi$SdkOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hwcloudjs/JsClientApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SdkOpt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hwcloudjs/JsClientApi$SdkOpt$Builder;
    }
.end annotation


# instance fields
.field private showAuthDlg:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hwcloudjs/JsClientApi$SdkOpt;->showAuthDlg:Z

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/hwcloudjs/JsClientApi$SdkOpt;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/hwcloudjs/JsClientApi$SdkOpt;->showAuthDlg:Z

    return p0
.end method

.method static synthetic access$002(Lcom/huawei/hwcloudjs/JsClientApi$SdkOpt;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/hwcloudjs/JsClientApi$SdkOpt;->showAuthDlg:Z

    return p1
.end method
