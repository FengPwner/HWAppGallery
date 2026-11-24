.class final Lcom/huawei/appmarket/lq7$a;
.super Lcom/huawei/appmarket/y59;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/lq7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final j:Lcom/huawei/appmarket/y59;

.field private final k:Lcom/huawei/appmarket/y59;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/y59;Lcom/huawei/appmarket/y59;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/y59;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/lq7$a;->j:Lcom/huawei/appmarket/y59;

    iput-object p2, p0, Lcom/huawei/appmarket/lq7$a;->k:Lcom/huawei/appmarket/y59;

    return-void
.end method


# virtual methods
.method public final n()Lcom/huawei/appmarket/kg0;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/kg0$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/kg0$a;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/lq7$a;->j:Lcom/huawei/appmarket/y59;

    invoke-virtual {v1}, Lcom/huawei/appmarket/y59;->n()Lcom/huawei/appmarket/kg0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kg0$a;->b(Lcom/huawei/appmarket/kg0;)V

    iget-object v1, p0, Lcom/huawei/appmarket/lq7$a;->k:Lcom/huawei/appmarket/y59;

    invoke-virtual {v1}, Lcom/huawei/appmarket/y59;->n()Lcom/huawei/appmarket/kg0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/kg0$a;->b(Lcom/huawei/appmarket/kg0;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/kg0$a;->a()Lcom/huawei/appmarket/kg0;

    move-result-object v0

    return-object v0
.end method
