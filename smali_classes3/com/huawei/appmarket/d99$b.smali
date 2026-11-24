.class public final Lcom/huawei/appmarket/d99$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/po5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/d99;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/tr7;)Lcom/huawei/appmarket/nv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/d99;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/d99;Lcom/huawei/appmarket/d99;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/d99$b;->b:Lcom/huawei/appmarket/d99;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/d99$b;->b:Lcom/huawei/appmarket/d99;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/d99;->d(Ljava/lang/Exception;)V

    return-void
.end method
