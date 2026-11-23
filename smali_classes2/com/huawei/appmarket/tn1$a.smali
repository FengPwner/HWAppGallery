.class final Lcom/huawei/appmarket/tn1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kp1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/tn1;->k(Lcom/huawei/appmarket/tn1$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/tn1;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/tn1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/tn1$a;->b:Lcom/huawei/appmarket/tn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tn1$a;->b:Lcom/huawei/appmarket/tn1;

    invoke-static {v0}, Lcom/huawei/appmarket/tn1;->d(Lcom/huawei/appmarket/tn1;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/tn1;->c(Lcom/huawei/appmarket/tn1;Z)V

    invoke-static {v0}, Lcom/huawei/appmarket/tn1;->f(Lcom/huawei/appmarket/tn1;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/tn1$a$a;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/tn1$a$a;-><init>(Lcom/huawei/appmarket/tn1$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
