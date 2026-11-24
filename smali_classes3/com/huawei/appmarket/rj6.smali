.class final Lcom/huawei/appmarket/rj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/huawei/appmarket/qj6;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/qj6;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/rj6;->c:Lcom/huawei/appmarket/qj6;

    iput p2, p0, Lcom/huawei/appmarket/rj6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/rj6;->b:I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appmarket/rj6;->c:Lcom/huawei/appmarket/qj6;

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/qj6;->b(Lcom/huawei/appmarket/qj6;IZ)V

    return-void
.end method
