.class final Lcom/huawei/appmarket/service/appprocess/AppProcessService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appprocess/AppProcessService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/service/appprocess/AppProcessService;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/huawei/appmarket/service/appprocess/AppProcessService;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appprocess/AppProcessService$c;->b:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/huawei/appmarket/service/appprocess/AppProcessService$c;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/service/appprocess/AppProcessService$c;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/huawei/appmarket/service/appprocess/AppProcessService$c;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appmarket/service/appprocess/AppProcessService$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appprocess/AppProcessService;

    const-string v1, "AppProcessService"

    if-nez v0, :cond_0

    const-string v0, "run service is null."

    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "auto login success."

    invoke-static {v1, v2}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appprocess/AppProcessService$c;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/huawei/appmarket/service/appprocess/AppProcessService$c;->e:Z

    iget-object v3, p0, Lcom/huawei/appmarket/service/appprocess/AppProcessService$c;->c:Ljava/lang/String;

    invoke-static {v3, v1, v2, v0}, Lcom/huawei/appmarket/service/appprocess/AppProcessService;->c(Ljava/lang/String;Ljava/lang/String;ZLcom/huawei/appmarket/service/appprocess/AppProcessService;)V

    return-void
.end method
