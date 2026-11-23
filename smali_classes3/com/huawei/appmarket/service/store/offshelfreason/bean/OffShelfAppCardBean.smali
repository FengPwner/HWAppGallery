.class public Lcom/huawei/appmarket/service/store/offshelfreason/bean/OffShelfAppCardBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1e183b0fb705bdfeL


# instance fields
.field private offShelfReason_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final W3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/offshelfreason/bean/OffShelfAppCardBean;->offShelfReason_:Ljava/lang/String;

    return-object v0
.end method
