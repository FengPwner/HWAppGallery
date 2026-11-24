.class final Lcom/huawei/appmarket/j73$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/yr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/j73;->a(Lcom/huawei/appmarket/ai$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/ai$a;

.field final synthetic b:Lcom/huawei/appmarket/j73;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/j73;Lcom/huawei/appmarket/ai$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/j73$a;->b:Lcom/huawei/appmarket/j73;

    iput-object p2, p0, Lcom/huawei/appmarket/j73$a;->a:Lcom/huawei/appmarket/ai$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .line 1
    sget-object p1, Lcom/huawei/appmarket/tp1;->a:Lcom/huawei/appmarket/qp1;

    new-instance v0, Lcom/huawei/appmarket/i73;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appmarket/j73$a;->a:Lcom/huawei/appmarket/ai$a;

    invoke-direct {v0, p0, v2, v1}, Lcom/huawei/appmarket/i73;-><init>(Lcom/huawei/appmarket/j73$a;Lcom/huawei/appmarket/ai$a;I)V

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/qp1;->a(Lcom/huawei/appmarket/np1;)V

    return-void
.end method

.method public final onFailed(I)V
    .registers 5

    .line 1
    sget-object p1, Lcom/huawei/appmarket/tp1;->a:Lcom/huawei/appmarket/qp1;

    new-instance v0, Lcom/huawei/appmarket/i73;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/appmarket/j73$a;->a:Lcom/huawei/appmarket/ai$a;

    invoke-direct {v0, p0, v2, v1}, Lcom/huawei/appmarket/i73;-><init>(Lcom/huawei/appmarket/j73$a;Lcom/huawei/appmarket/ai$a;I)V

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/qp1;->a(Lcom/huawei/appmarket/np1;)V

    return-void
.end method
