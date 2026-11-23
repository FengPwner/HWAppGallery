.class final Lcom/huawei/appmarket/dw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Z


# direct methods
.method constructor <init>(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/dw0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/za7;

    invoke-direct {v0}, Lcom/huawei/appmarket/za7;-><init>()V

    iget-boolean v1, p0, Lcom/huawei/appmarket/dw0;->b:Z

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/za7;->g(I)V

    return-void
.end method
