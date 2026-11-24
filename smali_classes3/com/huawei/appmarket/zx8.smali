.class public final synthetic Lcom/huawei/appmarket/zx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/huawei/hms/network/file/a/j/a/b;

.field public final synthetic c:[D

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/hms/network/file/a/j/a/b;[DIJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/zx8;->b:Lcom/huawei/hms/network/file/a/j/a/b;

    iput-object p2, p0, Lcom/huawei/appmarket/zx8;->c:[D

    iput p3, p0, Lcom/huawei/appmarket/zx8;->d:I

    iput-wide p4, p0, Lcom/huawei/appmarket/zx8;->e:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/zx8;->d:I

    iget-wide v1, p0, Lcom/huawei/appmarket/zx8;->e:J

    iget-object v3, p0, Lcom/huawei/appmarket/zx8;->b:Lcom/huawei/hms/network/file/a/j/a/b;

    iget-object v4, p0, Lcom/huawei/appmarket/zx8;->c:[D

    invoke-static {v3, v4, v0, v1, v2}, Lcom/huawei/hms/network/file/a/j/a/b;->a(Lcom/huawei/hms/network/file/a/j/a/b;[DIJ)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
