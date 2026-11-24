.class public final Lcom/huawei/appmarket/d99$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/yn5;


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
    iput-object p2, p0, Lcom/huawei/appmarket/d99$c;->b:Lcom/huawei/appmarket/d99;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/d99$c;->b:Lcom/huawei/appmarket/d99;

    invoke-virtual {v0}, Lcom/huawei/appmarket/d99;->b()V

    return-void
.end method
