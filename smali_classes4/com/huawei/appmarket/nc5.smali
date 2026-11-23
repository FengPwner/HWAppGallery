.class public final synthetic Lcom/huawei/appmarket/nc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/nc5;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nc5;->a:Ljava/util/concurrent/ExecutorService;

    check-cast p1, Lorg/apache/commons/lang3/concurrent/BackgroundInitializer;

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/concurrent/MultiBackgroundInitializer;->b(Ljava/util/concurrent/ExecutorService;Lorg/apache/commons/lang3/concurrent/BackgroundInitializer;)V

    return-void
.end method
