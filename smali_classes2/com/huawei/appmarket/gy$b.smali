.class public final Lcom/huawei/appmarket/gy$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/gy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/bo3;

.field private b:Lcom/huawei/appmarket/tv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/tv7<",
            "Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/huawei/appmarket/c41;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/gy;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/gy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/gy;-><init>(Lcom/huawei/appmarket/gy$a;)V

    iget-object v1, p0, Lcom/huawei/appmarket/gy$b;->a:Lcom/huawei/appmarket/bo3;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/gy;->a(Lcom/huawei/appmarket/gy;Lcom/huawei/appmarket/bo3;)V

    iget-object v1, p0, Lcom/huawei/appmarket/gy$b;->b:Lcom/huawei/appmarket/tv7;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/gy;->b(Lcom/huawei/appmarket/gy;Lcom/huawei/appmarket/tv7;)V

    iget-object v1, p0, Lcom/huawei/appmarket/gy$b;->c:Lcom/huawei/appmarket/c41;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/gy;->c(Lcom/huawei/appmarket/gy;Lcom/huawei/appmarket/c41;)V

    return-object v0
.end method

.method public final b(Lcom/huawei/appmarket/c41;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/gy$b;->c:Lcom/huawei/appmarket/c41;

    return-void
.end method

.method public final c(Lcom/huawei/appmarket/bo3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/gy$b;->a:Lcom/huawei/appmarket/bo3;

    return-void
.end method

.method public final d(Lcom/huawei/appmarket/tv7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/gy$b;->b:Lcom/huawei/appmarket/tv7;

    return-void
.end method
