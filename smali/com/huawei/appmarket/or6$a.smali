.class final Lcom/huawei/appmarket/or6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/or6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/h21;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/or6;Lcom/huawei/appmarket/h21;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/or6$a;->b:Lcom/huawei/appmarket/h21;

    iput-object p3, p0, Lcom/huawei/appmarket/or6$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/or6$a;->b:Lcom/huawei/appmarket/h21;

    iget-object v1, p0, Lcom/huawei/appmarket/or6$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/h21;->accept(Ljava/lang/Object;)V

    return-void
.end method
