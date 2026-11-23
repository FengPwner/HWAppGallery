.class final Lcom/huawei/quickcard/framework/pool/ViewPool$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/quickcard/framework/pool/ViewPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field final synthetic d:Lcom/huawei/quickcard/framework/pool/ViewPool;


# direct methods
.method public constructor <init>(Lcom/huawei/quickcard/framework/pool/ViewPool;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/quickcard/framework/pool/ViewPool$b;->d:Lcom/huawei/quickcard/framework/pool/ViewPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/quickcard/framework/pool/ViewPool$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/quickcard/framework/pool/ViewPool$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    :goto_0
    iget-object v0, p0, Lcom/huawei/quickcard/framework/pool/ViewPool$b;->d:Lcom/huawei/quickcard/framework/pool/ViewPool;

    iget-object v1, p0, Lcom/huawei/quickcard/framework/pool/ViewPool$b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/quickcard/framework/pool/ViewPool;->a(Lcom/huawei/quickcard/framework/pool/ViewPool;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1}, Lcom/huawei/quickcard/framework/pool/ViewPool;->b(Ljava/lang/String;)I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v2, p0, Lcom/huawei/quickcard/framework/pool/ViewPool$b;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/huawei/quickcard/framework/pool/ViewPool;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/quickcard/framework/pool/ViewPool;->e(Lcom/huawei/quickcard/framework/pool/ViewPool;Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/huawei/quickcard/framework/pool/ViewPool;->d(Lcom/huawei/quickcard/framework/pool/ViewPool;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    return-void
.end method
