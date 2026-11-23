.class final Lcom/huawei/appmarket/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/s;->f()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/s;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/s;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/s$a;->b:Lcom/huawei/appmarket/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/s;->h()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/s;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/s$a;->b:Lcom/huawei/appmarket/s;

    invoke-static {}, Lcom/huawei/appmarket/s;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/s;->i(Lcom/huawei/appmarket/s;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
