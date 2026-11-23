.class public final synthetic Lcom/koushikdutta/quack/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/koushikdutta/quack/QuackContext;


# direct methods
.method public synthetic constructor <init>(Lcom/koushikdutta/quack/QuackContext;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/koushikdutta/quack/b;->b:Lcom/koushikdutta/quack/QuackContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/quack/b;->b:Lcom/koushikdutta/quack/QuackContext;

    invoke-virtual {v0}, Lcom/koushikdutta/quack/QuackContext;->runPostInvocation()V

    return-void
.end method
