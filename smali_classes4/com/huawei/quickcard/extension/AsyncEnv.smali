.class public Lcom/huawei/quickcard/extension/AsyncEnv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/huawei/quickcard/base/annotation/DoNotShrink;
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/quickcard/CardContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/quickcard/CardContext;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/quickcard/extension/AsyncEnv;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getCardContext()Lcom/huawei/quickcard/CardContext;
    .registers 2

    iget-object v0, p0, Lcom/huawei/quickcard/extension/AsyncEnv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/quickcard/CardContext;

    return-object v0
.end method
