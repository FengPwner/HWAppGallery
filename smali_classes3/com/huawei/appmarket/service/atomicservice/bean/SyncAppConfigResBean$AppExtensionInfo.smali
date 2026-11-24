.class public Lcom/huawei/appmarket/service/atomicservice/bean/SyncAppConfigResBean$AppExtensionInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/atomicservice/bean/SyncAppConfigResBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppExtensionInfo"
.end annotation


# instance fields
.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private rosterInfo:Lcom/huawei/appmarket/service/atomicservice/bean/SyncAppConfigResBean$RosterInfo;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private tagInfo:Lcom/huawei/appmarket/service/atomicservice/bean/SyncAppConfigResBean$AppTagInfo;
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
.method public final getPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/atomicservice/bean/SyncAppConfigResBean$AppExtensionInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method
