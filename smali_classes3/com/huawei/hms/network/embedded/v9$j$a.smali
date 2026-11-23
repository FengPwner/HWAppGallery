.class public Lcom/huawei/hms/network/embedded/v9$j$a;
.super Lcom/huawei/hms/network/embedded/v9$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/v9$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/v9$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/network/embedded/y9;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/huawei/hms/network/embedded/r9;->f:Lcom/huawei/hms/network/embedded/r9;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/network/embedded/y9;->a(Lcom/huawei/hms/network/embedded/r9;Ljava/io/IOException;)V

    return-void
.end method
