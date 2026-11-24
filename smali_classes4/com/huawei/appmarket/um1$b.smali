.class final Lcom/huawei/appmarket/um1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/um1;->d()Lcom/huawei/appmarket/nv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/um1;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/um1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/um1$b;->b:Lcom/huawei/appmarket/um1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/um1$b;->b:Lcom/huawei/appmarket/um1;

    invoke-static {v0}, Lcom/huawei/appmarket/um1;->a(Lcom/huawei/appmarket/um1;)Lcom/huawei/appmarket/qn1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/qn1;->l0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
