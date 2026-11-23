.class final Lcom/huawei/appmarket/jw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/s32;

.field final synthetic c:Lcom/huawei/appmarket/kw7;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/kw7;Lcom/huawei/appmarket/s32;Lcom/huawei/appmarket/kw7;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/jw7;->b:Lcom/huawei/appmarket/s32;

    iput-object p3, p0, Lcom/huawei/appmarket/jw7;->c:Lcom/huawei/appmarket/kw7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jw7;->c:Lcom/huawei/appmarket/kw7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/kw7;->h()Lcom/huawei/appmarket/xm5;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/jw7;->b:Lcom/huawei/appmarket/s32;

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/s32;->a(Lcom/huawei/appmarket/xm5;)V

    return-void
.end method
