.class public Lcom/huawei/hms/network/embedded/ua$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/u6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/ua;->a(Lcom/huawei/hms/network/embedded/q7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/embedded/t7;

.field public final synthetic b:Lcom/huawei/hms/network/embedded/ua;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/ua;Lcom/huawei/hms/network/embedded/t7;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/ua$a;->b:Lcom/huawei/hms/network/embedded/ua;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/ua$a;->a:Lcom/huawei/hms/network/embedded/t7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/huawei/hms/network/embedded/t6;Ljava/io/IOException;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/ua$a;->b:Lcom/huawei/hms/network/embedded/ua;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/huawei/hms/network/embedded/ua;->a(Ljava/lang/Exception;Lcom/huawei/hms/network/embedded/v7;)V

    return-void
.end method

.method public onResponse(Lcom/huawei/hms/network/embedded/t6;Lcom/huawei/hms/network/embedded/v7;)V
    .registers 6

    const-string p1, "OkHttp WebSocket "

    sget-object v0, Lcom/huawei/hms/network/embedded/c8;->a:Lcom/huawei/hms/network/embedded/c8;

    invoke-virtual {v0, p2}, Lcom/huawei/hms/network/embedded/c8;->a(Lcom/huawei/hms/network/embedded/v7;)Lcom/huawei/hms/network/embedded/v8;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ua$a;->b:Lcom/huawei/hms/network/embedded/ua;

    invoke-virtual {v1, p2, v0}, Lcom/huawei/hms/network/embedded/ua;->a(Lcom/huawei/hms/network/embedded/v7;Lcom/huawei/hms/network/embedded/v8;)V

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v8;->g()Lcom/huawei/hms/network/embedded/ua$f;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/ua$a;->b:Lcom/huawei/hms/network/embedded/ua;

    invoke-virtual {v2, p2}, Lcom/huawei/hms/network/embedded/ua;->a(Lcom/huawei/hms/network/embedded/v7;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/ua$a;->a:Lcom/huawei/hms/network/embedded/t7;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t7;->k()Lcom/huawei/hms/network/embedded/m7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m7;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ua$a;->b:Lcom/huawei/hms/network/embedded/ua;

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/network/embedded/ua;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/ua$f;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/ua$a;->b:Lcom/huawei/hms/network/embedded/ua;

    iget-object v0, p1, Lcom/huawei/hms/network/embedded/ua;->b:Lcom/huawei/hms/network/embedded/a8;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/a8;->onOpen(Lcom/huawei/hms/network/embedded/z7;Lcom/huawei/hms/network/embedded/v7;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/ua$a;->b:Lcom/huawei/hms/network/embedded/ua;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ua;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/ua$a;->b:Lcom/huawei/hms/network/embedded/ua;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/huawei/hms/network/embedded/ua;->a(Ljava/lang/Exception;Lcom/huawei/hms/network/embedded/v7;)V

    :goto_0
    return-void

    :catch_1
    move-exception p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v8;->m()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ua$a;->b:Lcom/huawei/hms/network/embedded/ua;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/ua;->a(Ljava/lang/Exception;Lcom/huawei/hms/network/embedded/v7;)V

    invoke-static {p2}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/io/Closeable;)V

    return-void
.end method
