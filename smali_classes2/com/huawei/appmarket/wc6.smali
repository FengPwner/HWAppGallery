.class final Lcom/huawei/appmarket/wc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/huawei/appmarket/tc6$d;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/tc6$d;ZLjava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/wc6;->d:Lcom/huawei/appmarket/tc6$d;

    iput-boolean p2, p0, Lcom/huawei/appmarket/wc6;->b:Z

    iput-object p3, p0, Lcom/huawei/appmarket/wc6;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/wc6;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/wc6;->d:Lcom/huawei/appmarket/tc6$d;

    iget-object v0, v0, Lcom/huawei/appmarket/tc6$d;->a:Lcom/huawei/appmarket/tc6;

    iget-object v1, p0, Lcom/huawei/appmarket/wc6;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/tc6;->F(Lcom/huawei/appmarket/tc6;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
