.class final Lcom/huawei/appgallery/downloadengine/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:J


# direct methods
.method constructor <init>(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/appgallery/downloadengine/impl/b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appgallery/downloadengine/impl/b;->b:J

    invoke-static {v0, v1}, Lcom/huawei/appgallery/downloadengine/impl/d;->a(J)Z

    return-void
.end method
