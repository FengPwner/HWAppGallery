.class public Lcom/huawei/hms/network/embedded/v9$g;
.super Lcom/huawei/hms/network/embedded/d8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/v9;->a(ILcom/huawei/hms/network/embedded/r9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/huawei/hms/network/embedded/r9;

.field public final synthetic d:Lcom/huawei/hms/network/embedded/v9;


# direct methods
.method public varargs constructor <init>(Lcom/huawei/hms/network/embedded/v9;Ljava/lang/String;[Ljava/lang/Object;ILcom/huawei/hms/network/embedded/r9;)V
    .registers 6

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/v9$g;->d:Lcom/huawei/hms/network/embedded/v9;

    iput p4, p0, Lcom/huawei/hms/network/embedded/v9$g;->b:I

    iput-object p5, p0, Lcom/huawei/hms/network/embedded/v9$g;->c:Lcom/huawei/hms/network/embedded/r9;

    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/network/embedded/d8;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v9$g;->d:Lcom/huawei/hms/network/embedded/v9;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/v9;->j:Lcom/huawei/hms/network/embedded/ba;

    iget v1, p0, Lcom/huawei/hms/network/embedded/v9$g;->b:I

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/v9$g;->c:Lcom/huawei/hms/network/embedded/r9;

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/network/embedded/ba;->a(ILcom/huawei/hms/network/embedded/r9;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v9$g;->d:Lcom/huawei/hms/network/embedded/v9;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/v9$g;->d:Lcom/huawei/hms/network/embedded/v9;

    iget-object v1, v1, Lcom/huawei/hms/network/embedded/v9;->y:Ljava/util/Set;

    iget v2, p0, Lcom/huawei/hms/network/embedded/v9$g;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
