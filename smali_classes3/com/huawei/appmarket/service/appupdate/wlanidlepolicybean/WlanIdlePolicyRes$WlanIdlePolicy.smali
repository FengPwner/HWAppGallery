.class public Lcom/huawei/appmarket/service/appupdate/wlanidlepolicybean/WlanIdlePolicyRes$WlanIdlePolicy;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appupdate/wlanidlepolicybean/WlanIdlePolicyRes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WlanIdlePolicy"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x76c60b6ac26761d7L


# instance fields
.field private pkg:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private wlanIdle:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method
