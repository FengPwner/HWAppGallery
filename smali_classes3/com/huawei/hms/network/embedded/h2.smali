.class public Lcom/huawei/hms/network/embedded/h2;
.super Lorg/chromium/net/NetworkQualityRttListener;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "CronetNetworkQualityRtt"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkQualityRttListener;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public onRttObservation(IJI)V
    .registers 6

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, p2, p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, p2, p3

    const-string p1, "CronetNetworkQualityRtt"

    const-string p3, "onRttObservation[%s]: %d, %d"

    invoke-static {p1, p3, p2}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
