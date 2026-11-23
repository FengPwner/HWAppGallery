.class public final Lcom/huawei/hianalytics/core/i;
.super Lcom/huawei/hms/network/NetworkKit$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hianalytics/core/i;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lcom/huawei/hms/network/NetworkKit$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Z)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/hianalytics/core/i;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
