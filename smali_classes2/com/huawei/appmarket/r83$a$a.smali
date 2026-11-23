.class final Lcom/huawei/appmarket/r83$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/r83$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/appmarket/r83$a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/r83$a;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/r83$a$a;->c:Lcom/huawei/appmarket/r83$a;

    iput-object p2, p0, Lcom/huawei/appmarket/r83$a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/r83$a$a;->c:Lcom/huawei/appmarket/r83$a;

    iget-object v0, v0, Lcom/huawei/appmarket/r83$a;->c:Lcom/huawei/appmarket/kr3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/r83$a$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/kr3;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
