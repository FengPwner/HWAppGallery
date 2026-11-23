.class public Lcom/huawei/hms/network/embedded/j6$a;
.super Lcom/huawei/hms/network/httpclient/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/j6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/huawei/hms/network/httpclient/RequestBody;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/httpclient/RequestBody;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/RequestBody;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/j6$a;->a:Lcom/huawei/hms/network/httpclient/RequestBody;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/j6$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j6$a;->a:Lcom/huawei/hms/network/httpclient/RequestBody;

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/RequestBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j6$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j6$a;->a:Lcom/huawei/hms/network/httpclient/RequestBody;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/httpclient/RequestBody;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
