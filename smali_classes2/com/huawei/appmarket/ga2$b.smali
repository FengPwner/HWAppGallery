.class final Lcom/huawei/appmarket/ga2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/et3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ga2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/ga2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/ga2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/ga2$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/ga2;Lcom/huawei/appmarket/fa2;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/ga2$b;-><init>(Lcom/huawei/appmarket/ga2;)V

    return-void
.end method


# virtual methods
.method public final statusChanged(ILjava/lang/String;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 7

    .line 1
    iget-object p2, p0, Lcom/huawei/appmarket/ga2$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appmarket/ga2;

    const-string p3, "FAServiceProcess"

    if-nez p2, :cond_0

    sget-object p1, Lcom/huawei/appmarket/as;->a:Lcom/huawei/appmarket/as;

    const-string p2, "process WeakReference is null"

    invoke-virtual {p1, p3, p2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Lcom/huawei/appmarket/ga2;->g(Lcom/huawei/appmarket/ga2;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Lcom/huawei/appmarket/ga2;->f(Lcom/huawei/appmarket/ga2;)Lcom/huawei/appmarket/v85;

    move-result-object p1

    const-string v0, "installTime"

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/v85;->d(Ljava/lang/String;)V

    sget-object p1, Lcom/huawei/appmarket/as;->a:Lcom/huawei/appmarket/as;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "install time end = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/appmarket/ga2;->h(Lcom/huawei/appmarket/ga2;)V

    goto :goto_0

    :cond_2
    const/4 p3, 0x4

    if-ne p1, p3, :cond_3

    const-string p1, "install failed"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/ga2;->d(Lcom/huawei/appmarket/ga2;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
