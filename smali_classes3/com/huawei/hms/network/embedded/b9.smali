.class public final Lcom/huawei/hms/network/embedded/b9;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/IOException;

.field public b:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/b9;->a:Ljava/io/IOException;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/b9;->b:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/IOException;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/b9;->a:Ljava/io/IOException;

    return-object v0
.end method

.method public a(Ljava/io/IOException;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/b9;->a:Ljava/io/IOException;

    invoke-static {v0, p1}, Lcom/huawei/hms/network/embedded/f8;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/b9;->b:Ljava/io/IOException;

    return-void
.end method

.method public b()Ljava/io/IOException;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/b9;->b:Ljava/io/IOException;

    return-object v0
.end method
