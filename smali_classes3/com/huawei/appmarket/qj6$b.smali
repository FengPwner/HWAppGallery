.class final Lcom/huawei/appmarket/qj6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/qj6;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/huawei/appmarket/qj6;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/qj6;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/qj6$b;->c:Lcom/huawei/appmarket/qj6;

    iput p2, p0, Lcom/huawei/appmarket/qj6$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/qj6$b;->b:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/appmarket/qj6$b;->c:Lcom/huawei/appmarket/qj6;

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/qj6;->b(Lcom/huawei/appmarket/qj6;IZ)V

    return-void
.end method
