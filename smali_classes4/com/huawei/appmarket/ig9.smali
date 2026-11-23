.class public final Lcom/huawei/appmarket/ig9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/cardmanager/config/VersionConfig;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPlatformVersion()I
    .registers 2

    .line 1
    const/16 v0, 0x3f4

    return v0
.end method

.method public final getSdkVersionName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "14.5.1.301"

    return-object v0
.end method
