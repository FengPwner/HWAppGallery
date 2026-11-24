.class final Lcom/huawei/ohos/localability/n;
.super Ljava/nio/file/SimpleFileVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/nio/file/SimpleFileVisitor<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Lcom/huawei/ohos/localability/o;Z)V
    .registers 3

    iput-boolean p2, p0, Lcom/huawei/ohos/localability/n;->a:Z

    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public final postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/appmarket/mi7;->m(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p1

    iget-boolean p2, p0, Lcom/huawei/ohos/localability/n;->a:Z

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/mi7;->u(Ljava/nio/file/Path;)V

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/mi7;->k()Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public final visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/appmarket/mi7;->m(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/mi7;->u(Ljava/nio/file/Path;)V

    invoke-static {}, Lcom/huawei/appmarket/mi7;->k()Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method
