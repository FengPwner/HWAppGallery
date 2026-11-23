.class final Lcom/huawei/appgallery/downloadengine/impl/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/downloadengine/impl/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0$a;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0$a;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0$a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/a0$a;->e:Ljava/lang/Exception;

    return-void
.end method
