.class final Lcom/huawei/appmarket/or2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/mr2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/mr2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/or2;->b:Lcom/huawei/appmarket/mr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/or2;->b:Lcom/huawei/appmarket/mr2;

    iput-boolean v0, v1, Lcom/huawei/appmarket/mr2;->l:Z

    invoke-virtual {v1}, Lcom/huawei/appmarket/mr2;->m()V

    return-void
.end method
