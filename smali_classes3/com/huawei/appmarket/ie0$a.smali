.class final Lcom/huawei/appmarket/ie0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/ie0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/ie0;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ie0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ie0$a;->b:Lcom/huawei/appmarket/ie0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ie0$a;->b:Lcom/huawei/appmarket/ie0;

    iget-object v1, v0, Lcom/huawei/appmarket/ie0;->a:Lcom/huawei/appmarket/je0;

    invoke-static {v1}, Lcom/huawei/appmarket/je0;->a(Lcom/huawei/appmarket/je0;)Lcom/huawei/appmarket/bf0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/huawei/appmarket/ie0;->a:Lcom/huawei/appmarket/je0;

    invoke-static {v1}, Lcom/huawei/appmarket/je0;->a(Lcom/huawei/appmarket/je0;)Lcom/huawei/appmarket/bf0;

    move-result-object v1

    iget-object v0, v0, Lcom/huawei/appmarket/ie0;->a:Lcom/huawei/appmarket/je0;

    invoke-static {v0}, Lcom/huawei/appmarket/je0;->b(Lcom/huawei/appmarket/je0;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/bf0;->f(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
