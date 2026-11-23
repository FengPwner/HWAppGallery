.class public final synthetic Lcom/huawei/appmarket/r41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/Cleanable;


# instance fields
.field public final synthetic a:Lcom/huawei/quickcard/extension/global/impl/CountDownTimerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/quickcard/extension/global/impl/CountDownTimerImpl;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/r41;->a:Lcom/huawei/quickcard/extension/global/impl/CountDownTimerImpl;

    return-void
.end method


# virtual methods
.method public final release()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/r41;->a:Lcom/huawei/quickcard/extension/global/impl/CountDownTimerImpl;

    invoke-virtual {v0}, Lcom/huawei/quickcard/extension/global/impl/CountDownTimerImpl;->cancel()V

    return-void
.end method
