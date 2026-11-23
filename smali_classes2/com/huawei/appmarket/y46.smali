.class public final synthetic Lcom/huawei/appmarket/y46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/a56;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/a56;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/y46;->b:Lcom/huawei/appmarket/a56;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y46;->b:Lcom/huawei/appmarket/a56;

    invoke-static {v0}, Lcom/huawei/appmarket/a56;->a(Lcom/huawei/appmarket/a56;)V

    return-void
.end method
