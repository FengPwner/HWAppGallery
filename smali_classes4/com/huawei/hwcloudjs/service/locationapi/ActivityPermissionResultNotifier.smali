.class public Lcom/huawei/hwcloudjs/service/locationapi/ActivityPermissionResultNotifier;
.super Lcom/huawei/hwcloudjs/support/notify/Notifier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hwcloudjs/service/locationapi/ActivityPermissionResultNotifier$ActivityResultMsg;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hwcloudjs/support/notify/Notifier<",
        "Lcom/huawei/hwcloudjs/service/locationapi/ActivityPermissionResultNotifier$ActivityResultMsg;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/huawei/hwcloudjs/service/locationapi/ActivityPermissionResultNotifier;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hwcloudjs/service/locationapi/ActivityPermissionResultNotifier;

    invoke-direct {v0}, Lcom/huawei/hwcloudjs/service/locationapi/ActivityPermissionResultNotifier;-><init>()V

    sput-object v0, Lcom/huawei/hwcloudjs/service/locationapi/ActivityPermissionResultNotifier;->instance:Lcom/huawei/hwcloudjs/service/locationapi/ActivityPermissionResultNotifier;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hwcloudjs/support/notify/Notifier;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/huawei/hwcloudjs/service/locationapi/ActivityPermissionResultNotifier;
    .registers 1

    sget-object v0, Lcom/huawei/hwcloudjs/service/locationapi/ActivityPermissionResultNotifier;->instance:Lcom/huawei/hwcloudjs/service/locationapi/ActivityPermissionResultNotifier;

    return-object v0
.end method
