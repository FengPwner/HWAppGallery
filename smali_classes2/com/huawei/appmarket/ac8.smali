.class final Lcom/huawei/appmarket/ac8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLjava/lang/String;)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/ac8;->b:Z

    iput-object p2, p0, Lcom/huawei/appmarket/ac8;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-boolean v1, p0, Lcom/huawei/appmarket/ac8;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/huawei/appmarket/ac8;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {v2}, Lcom/huawei/appmarket/bc8;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/huawei/appmarket/bc8;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/fk2;->d(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "UploadImageUtil"

    const-string v1, "deleteFiles exception"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/gz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
