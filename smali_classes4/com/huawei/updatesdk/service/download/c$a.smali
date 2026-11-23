.class Lcom/huawei/updatesdk/service/download/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/updatesdk/service/download/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/updatesdk/service/download/c;


# direct methods
.method constructor <init>(Lcom/huawei/updatesdk/service/download/c;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/updatesdk/service/download/c$a;->a:Lcom/huawei/updatesdk/service/download/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/updatesdk/service/download/c$a;->a:Lcom/huawei/updatesdk/service/download/c;

    invoke-static {v0}, Lcom/huawei/updatesdk/service/download/c;->a(Lcom/huawei/updatesdk/service/download/c;)Ljava/net/HttpURLConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/service/download/c$a;->a:Lcom/huawei/updatesdk/service/download/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/service/download/c;->a(Lcom/huawei/updatesdk/service/download/c;Z)Z

    iget-object v0, p0, Lcom/huawei/updatesdk/service/download/c$a;->a:Lcom/huawei/updatesdk/service/download/c;

    invoke-static {v0}, Lcom/huawei/updatesdk/service/download/c;->a(Lcom/huawei/updatesdk/service/download/c;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/huawei/updatesdk/service/download/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/updatesdk/sdk/foundation/utils/d;->a(Ljava/io/File;)Z

    return-void
.end method
