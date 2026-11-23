.class final Lcom/huawei/appgallery/downloadengine/impl/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/downloadengine/impl/q;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/downloadengine/impl/q;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/p;->b:Lcom/huawei/appgallery/downloadengine/impl/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/p;->b:Lcom/huawei/appgallery/downloadengine/impl/q;

    invoke-static {v0}, Lcom/huawei/appgallery/downloadengine/impl/q;->a(Lcom/huawei/appgallery/downloadengine/impl/q;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appgallery/downloadengine/impl/q;->b(Lcom/huawei/appgallery/downloadengine/impl/q;Landroid/content/Context;)V

    return-void
.end method
