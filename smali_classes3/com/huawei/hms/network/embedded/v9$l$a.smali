.class public Lcom/huawei/hms/network/embedded/v9$l$a;
.super Lcom/huawei/hms/network/embedded/d8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/v9$l;->a(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/huawei/hms/network/embedded/y9;

.field public final synthetic c:Lcom/huawei/hms/network/embedded/v9$l;


# direct methods
.method public varargs constructor <init>(Lcom/huawei/hms/network/embedded/v9$l;Ljava/lang/String;[Ljava/lang/Object;Lcom/huawei/hms/network/embedded/y9;)V
    .registers 5

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/v9$l$a;->c:Lcom/huawei/hms/network/embedded/v9$l;

    iput-object p4, p0, Lcom/huawei/hms/network/embedded/v9$l$a;->b:Lcom/huawei/hms/network/embedded/y9;

    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/network/embedded/d8;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v9$l$a;->c:Lcom/huawei/hms/network/embedded/v9$l;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/v9$l;->c:Lcom/huawei/hms/network/embedded/v9;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/v9;->b:Lcom/huawei/hms/network/embedded/v9$j;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/v9$l$a;->b:Lcom/huawei/hms/network/embedded/y9;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/v9$j;->a(Lcom/huawei/hms/network/embedded/y9;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/huawei/hms/network/embedded/ma;->f()Lcom/huawei/hms/network/embedded/ma;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Http2Connection.Listener failure for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/v9$l$a;->c:Lcom/huawei/hms/network/embedded/v9$l;

    iget-object v3, v3, Lcom/huawei/hms/network/embedded/v9$l;->c:Lcom/huawei/hms/network/embedded/v9;

    iget-object v3, v3, Lcom/huawei/hms/network/embedded/v9;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2, v0}, Lcom/huawei/hms/network/embedded/ma;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/v9$l$a;->b:Lcom/huawei/hms/network/embedded/y9;

    sget-object v2, Lcom/huawei/hms/network/embedded/r9;->c:Lcom/huawei/hms/network/embedded/r9;

    invoke-virtual {v1, v2, v0}, Lcom/huawei/hms/network/embedded/y9;->a(Lcom/huawei/hms/network/embedded/r9;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
