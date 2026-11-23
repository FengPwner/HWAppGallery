.class final Lcom/huawei/appmarket/dv0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/dv0$a;->onComplete(Lcom/huawei/appmarket/hv7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/dv0$a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/dv0$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/dv0$a$a;->b:Lcom/huawei/appmarket/dv0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/dv0$a$a;->b:Lcom/huawei/appmarket/dv0$a;

    iget-object v0, v0, Lcom/huawei/appmarket/dv0$a;->b:Lcom/huawei/appmarket/dv0;

    invoke-static {v0}, Lcom/huawei/appmarket/dv0;->a(Lcom/huawei/appmarket/dv0;)Lcom/huawei/appmarket/ml3;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/ml3;->N()V

    return-void
.end method
