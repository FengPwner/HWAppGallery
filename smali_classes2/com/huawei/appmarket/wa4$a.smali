.class final Lcom/huawei/appmarket/wa4$a;
.super Lcom/huawei/appmarket/oa4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/wa4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/sr6;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/sr6;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/oa4;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/wa4$a;->b:Lcom/huawei/appmarket/sr6;

    iput-object p2, p0, Lcom/huawei/appmarket/wa4$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/huawei/appmarket/dv7;Z)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wa4$a;->b:Lcom/huawei/appmarket/sr6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/huawei/appmarket/sr6;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/huawei/appmarket/dv7;Z)Z

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/r94;->a()Lcom/huawei/appmarket/r94;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/wa4$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/huawei/appmarket/r94;->b(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/huawei/appmarket/oa4;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/huawei/appmarket/dv7;Z)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/huawei/appmarket/dv7;Lcom/huawei/appmarket/d91;Z)Z
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wa4$a;->b:Lcom/huawei/appmarket/sr6;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/huawei/appmarket/sr6;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/huawei/appmarket/dv7;Lcom/huawei/appmarket/d91;Z)Z

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/r94;->a()Lcom/huawei/appmarket/r94;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/appmarket/wa4$a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/r94;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
