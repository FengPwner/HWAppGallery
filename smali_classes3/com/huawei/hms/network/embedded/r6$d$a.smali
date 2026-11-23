.class public Lcom/huawei/hms/network/embedded/r6$d$a;
.super Lcom/huawei/hms/network/embedded/hb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/r6$d;-><init>(Lcom/huawei/hms/network/embedded/l8$f;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/huawei/hms/network/embedded/l8$f;

.field public final synthetic c:Lcom/huawei/hms/network/embedded/r6$d;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/r6$d;Lcom/huawei/hms/network/embedded/zb;Lcom/huawei/hms/network/embedded/l8$f;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/r6$d$a;->c:Lcom/huawei/hms/network/embedded/r6$d;

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/r6$d$a;->b:Lcom/huawei/hms/network/embedded/l8$f;

    invoke-direct {p0, p2}, Lcom/huawei/hms/network/embedded/hb;-><init>(Lcom/huawei/hms/network/embedded/zb;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/r6$d$a;->b:Lcom/huawei/hms/network/embedded/l8$f;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/l8$f;->close()V

    invoke-super {p0}, Lcom/huawei/hms/network/embedded/hb;->close()V

    return-void
.end method
