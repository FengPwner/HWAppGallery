.class public final synthetic Lcom/huawei/appmarket/o95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/gr1$b;


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/p95;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/p95;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/o95;->b:Lcom/huawei/appmarket/p95;

    iput-boolean p2, p0, Lcom/huawei/appmarket/o95;->c:Z

    iput-boolean p3, p0, Lcom/huawei/appmarket/o95;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/o95;->c:Z

    iget-boolean v1, p0, Lcom/huawei/appmarket/o95;->d:Z

    iget-object v2, p0, Lcom/huawei/appmarket/o95;->b:Lcom/huawei/appmarket/p95;

    invoke-static {v2, v0, v1, p1}, Lcom/huawei/appmarket/p95;->k(Lcom/huawei/appmarket/p95;ZZLcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    return-void
.end method
