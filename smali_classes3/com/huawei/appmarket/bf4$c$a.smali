.class final enum Lcom/huawei/appmarket/bf4$c$a;
.super Lcom/huawei/appmarket/bf4$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/bf4$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/appmarket/bf4$c;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/huawei/appmarket/bf4$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/bf4;->a(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/bf4$e;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/bf4$e;-><init>(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V

    const-string p1, "startTask"

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/bf4$e;->h(Ljava/lang/String;)V

    const-string p1, "installAllTime"

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/bf4$e;->h(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/bf4;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
