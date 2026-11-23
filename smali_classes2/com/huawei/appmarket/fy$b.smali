.class public final Lcom/huawei/appmarket/fy$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/fy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/zn3;

.field private b:Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/nv7<",
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
.method public final a()Lcom/huawei/appmarket/fy;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/fy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/fy;-><init>(Lcom/huawei/appmarket/fy$a;)V

    iget-object v1, p0, Lcom/huawei/appmarket/fy$b;->a:Lcom/huawei/appmarket/zn3;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/fy;->a(Lcom/huawei/appmarket/fy;Lcom/huawei/appmarket/zn3;)V

    iget-object v1, p0, Lcom/huawei/appmarket/fy$b;->b:Lcom/huawei/appmarket/nv7;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/fy;->b(Lcom/huawei/appmarket/fy;Lcom/huawei/appmarket/nv7;)V

    iget-object v1, p0, Lcom/huawei/appmarket/fy$b;->c:Lcom/huawei/appmarket/c41;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/fy;->c(Lcom/huawei/appmarket/fy;Lcom/huawei/appmarket/c41;)V

    return-object v0
.end method

.method public final b(Lcom/huawei/appmarket/c41;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fy$b;->c:Lcom/huawei/appmarket/c41;

    return-void
.end method

.method public final c(Lcom/huawei/appmarket/zn3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fy$b;->a:Lcom/huawei/appmarket/zn3;

    return-void
.end method

.method public final d(Lcom/huawei/appmarket/nv7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fy$b;->b:Lcom/huawei/appmarket/nv7;

    return-void
.end method
