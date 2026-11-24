.class public Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;
.super Lcom/huawei/appmarket/al;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, Lcom/huawei/appmarket/el;

    const-string v1, "EventBus"

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/el;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/pc1;

    invoke-direct {v1}, Lcom/huawei/appmarket/pc1;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/al;-><init>(Lcom/huawei/appmarket/lz4;Lcom/huawei/appmarket/f25;)V

    return-void
.end method
