.class final Lcom/huawei/appmarket/q87$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/q87;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;

.field private b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/appmarket/q87$b;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/q87$b;)Ljava/util/concurrent/CountDownLatch;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/q87$b;->a:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/q87$b;)Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/q87$b;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/q87$b;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/q87$b;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    return-void
.end method
