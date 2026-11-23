.class public final synthetic Lcom/huawei/flexiblelayout/css/action/impl/focus/within/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/huawei/flexiblelayout/css/action/impl/focus/within/c;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/flexiblelayout/css/action/impl/focus/within/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/flexiblelayout/css/action/impl/focus/within/b;->b:Lcom/huawei/flexiblelayout/css/action/impl/focus/within/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/flexiblelayout/css/action/impl/focus/within/b;->b:Lcom/huawei/flexiblelayout/css/action/impl/focus/within/c;

    invoke-static {v0}, Lcom/huawei/flexiblelayout/css/action/impl/focus/within/c;->a(Lcom/huawei/flexiblelayout/css/action/impl/focus/within/c;)V

    return-void
.end method
