.class final Lcom/huawei/appmarket/sz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/uz4;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/uz4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/sz4;->b:Lcom/huawei/appmarket/uz4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sz4;->b:Lcom/huawei/appmarket/uz4;

    invoke-static {v0}, Lcom/huawei/appmarket/uz4;->v(Lcom/huawei/appmarket/uz4;)V

    return-void
.end method
