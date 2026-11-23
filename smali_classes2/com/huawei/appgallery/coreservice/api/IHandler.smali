.class public abstract Lcom/huawei/appgallery/coreservice/api/IHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/huawei/appgallery/coreservice/api/BaseIPCResponse;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITS;",
            "Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;",
            ")V"
        }
    .end annotation
.end method
