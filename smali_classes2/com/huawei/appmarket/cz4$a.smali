.class public final Lcom/huawei/appmarket/cz4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/cz4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/io/File;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/cz4$a;->c:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/cz4$a;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/cz4;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/cz4;

    invoke-direct {v0}, Lcom/huawei/appmarket/cz4;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/cz4$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/cz4;->a(Lcom/huawei/appmarket/cz4;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/cz4$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/cz4;->b(Lcom/huawei/appmarket/cz4;Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/appmarket/cz4$a;->c:I

    invoke-static {v0, v1}, Lcom/huawei/appmarket/cz4;->c(Lcom/huawei/appmarket/cz4;I)V

    iget-object v1, p0, Lcom/huawei/appmarket/cz4$a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/cz4;->d(Lcom/huawei/appmarket/cz4;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/cz4$a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/cz4;->e(Lcom/huawei/appmarket/cz4;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/cz4$a;->f:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/cz4;->f(Lcom/huawei/appmarket/cz4;Ljava/io/File;)V

    invoke-static {v0}, Lcom/huawei/appmarket/cz4;->g(Lcom/huawei/appmarket/cz4;)V

    iget-boolean v1, p0, Lcom/huawei/appmarket/cz4$a;->g:Z

    invoke-static {v0, v1}, Lcom/huawei/appmarket/cz4;->h(Lcom/huawei/appmarket/cz4;Z)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/cz4$a;->e:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/cz4$a;->b:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/cz4$a;->a:Ljava/lang/String;

    return-void
.end method

.method public final e(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/cz4$a;->c:I

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/cz4$a;->d:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/io/File;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/cz4$a;->f:Ljava/io/File;

    return-void
.end method
