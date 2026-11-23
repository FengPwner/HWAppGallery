.class public Lcom/huawei/hms/network/embedded/u7$a;
.super Lcom/huawei/hms/network/embedded/u7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/u7;->create(Lcom/huawei/hms/network/embedded/o7;Lcom/huawei/hms/network/embedded/eb;)Lcom/huawei/hms/network/embedded/u7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/embedded/o7;

.field public final synthetic b:Lcom/huawei/hms/network/embedded/eb;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/o7;Lcom/huawei/hms/network/embedded/eb;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/u7$a;->a:Lcom/huawei/hms/network/embedded/o7;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/u7$a;->b:Lcom/huawei/hms/network/embedded/eb;

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/u7;-><init>()V

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

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/u7$a;->b:Lcom/huawei/hms/network/embedded/eb;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/eb;->j()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lcom/huawei/hms/network/embedded/o7;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/u7$a;->a:Lcom/huawei/hms/network/embedded/o7;

    return-object v0
.end method

.method public writeTo(Lcom/huawei/hms/network/embedded/cb;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/u7$a;->b:Lcom/huawei/hms/network/embedded/eb;

    invoke-interface {p1, v0}, Lcom/huawei/hms/network/embedded/cb;->a(Lcom/huawei/hms/network/embedded/eb;)Lcom/huawei/hms/network/embedded/cb;

    return-void
.end method
