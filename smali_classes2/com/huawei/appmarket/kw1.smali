.class final Lcom/huawei/appmarket/kw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/lw1;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/lw1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/kw1;->b:Lcom/huawei/appmarket/lw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/huawei/appmarket/kw1;->b:Lcom/huawei/appmarket/lw1;

    invoke-static {v1}, Lcom/huawei/appmarket/lw1;->g(Lcom/huawei/appmarket/lw1;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/hk2;->d(Ljava/io/File;)Z

    return-void
.end method
