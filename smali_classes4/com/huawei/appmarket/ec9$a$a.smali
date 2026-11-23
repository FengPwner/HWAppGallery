.class final Lcom/huawei/appmarket/ec9$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/ec9$a;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/huawei/appmarket/ec9$a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ec9$a;Ljava/lang/Runnable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ec9$a$a;->c:Lcom/huawei/appmarket/ec9$a;

    iput-object p2, p0, Lcom/huawei/appmarket/ec9$a$a;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ec9$a$a;->c:Lcom/huawei/appmarket/ec9$a;

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/ec9$a$a;->b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ec9$a;->a()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/ec9$a;->a()V

    throw v1
.end method
