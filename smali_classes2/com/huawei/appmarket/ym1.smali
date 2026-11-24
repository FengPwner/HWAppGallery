.class final Lcom/huawei/appmarket/ym1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/an1$a;


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/o56;

.field final synthetic b:I

.field final synthetic c:Lcom/huawei/appmarket/an1;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/an1;Lcom/huawei/appmarket/o56;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ym1;->c:Lcom/huawei/appmarket/an1;

    iput-object p2, p0, Lcom/huawei/appmarket/ym1;->a:Lcom/huawei/appmarket/o56;

    iput p3, p0, Lcom/huawei/appmarket/ym1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ym1;->c:Lcom/huawei/appmarket/an1;

    invoke-static {v0}, Lcom/huawei/appmarket/an1;->k(Lcom/huawei/appmarket/an1;)V

    iget-object v0, p0, Lcom/huawei/appmarket/ym1;->a:Lcom/huawei/appmarket/o56;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/o56;->b(I)V

    :cond_0
    return-void
.end method
