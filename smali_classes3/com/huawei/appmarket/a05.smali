.class final Lcom/huawei/appmarket/a05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/huawei/appmarket/b05;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/b05;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/a05;->c:Lcom/huawei/appmarket/b05;

    iput p2, p0, Lcom/huawei/appmarket/a05;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    const/16 v0, 0x66

    iget-object v1, p0, Lcom/huawei/appmarket/a05;->c:Lcom/huawei/appmarket/b05;

    iget v2, p0, Lcom/huawei/appmarket/a05;->b:I

    if-ne v2, v0, :cond_0

    invoke-static {v1}, Lcom/huawei/appmarket/b05;->a(Lcom/huawei/appmarket/b05;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x67

    if-ne v2, v0, :cond_1

    invoke-static {v1}, Lcom/huawei/appmarket/b05;->b(Lcom/huawei/appmarket/b05;)V

    :cond_1
    :goto_0
    return-void
.end method
