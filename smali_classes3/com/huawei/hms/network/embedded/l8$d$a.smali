.class public Lcom/huawei/hms/network/embedded/l8$d$a;
.super Lcom/huawei/hms/network/embedded/m8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/l8$d;->a(I)Lcom/huawei/hms/network/embedded/yb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/huawei/hms/network/embedded/l8$d;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/l8$d;Lcom/huawei/hms/network/embedded/yb;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/l8$d$a;->c:Lcom/huawei/hms/network/embedded/l8$d;

    invoke-direct {p0, p2}, Lcom/huawei/hms/network/embedded/m8;-><init>(Lcom/huawei/hms/network/embedded/yb;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/l8$d$a;->c:Lcom/huawei/hms/network/embedded/l8$d;

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/l8$d;->d:Lcom/huawei/hms/network/embedded/l8;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/l8$d$a;->c:Lcom/huawei/hms/network/embedded/l8$d;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/l8$d;->d()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
