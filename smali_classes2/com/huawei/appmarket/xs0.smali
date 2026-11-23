.class public final Lcom/huawei/appmarket/xs0;
.super Lcom/huawei/appmarket/gy4;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/cloudgame/sdk/HuaweiCloudGame$OnLogListener;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "CloudGameSDK"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/gy4;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onLog(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p3}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, p3}, Lcom/huawei/appmarket/gy4;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
