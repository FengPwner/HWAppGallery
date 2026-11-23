.class public Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;
.super Lcom/huawei/appmarket/bl;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, Lcom/huawei/appmarket/fl;

    const-string v1, "EventBus"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/fl;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/nc1;

    invoke-direct {v1}, Lcom/huawei/appmarket/nc1;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/bl;-><init>(Lcom/huawei/appmarket/iz4;Lcom/huawei/appmarket/c25;)V

    return-void
.end method
