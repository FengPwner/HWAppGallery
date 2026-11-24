.class public Lcom/huawei/appmarket/service/deamon/download/InstalledPolicyResponse$AppInfoResult;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/deamon/download/InstalledPolicyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppInfoResult"
.end annotation


# instance fields
.field private installedBroadcastPolicy:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/deamon/download/InstalledPolicyResponse$AppInfoResult;->installedBroadcastPolicy:I

    return v0
.end method
