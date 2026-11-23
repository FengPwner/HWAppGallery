.class final Lcom/huawei/appmarket/bg0$b;
.super Lcom/huawei/appmarket/gy4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/bg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "CloudGameSDK"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/gy4;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/bg0$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/appmarket/bg0$b;-><init>()V

    return-void
.end method
