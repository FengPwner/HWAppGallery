.class final Lcom/huawei/appmarket/wn1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/wn1$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/wn1$a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/wn1$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/wn1$a$a;->b:Lcom/huawei/appmarket/wn1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wn1$a$a;->b:Lcom/huawei/appmarket/wn1$a;

    iget-object v1, v0, Lcom/huawei/appmarket/wn1$a;->b:Lcom/huawei/appmarket/wn1;

    invoke-static {v1}, Lcom/huawei/appmarket/wn1;->e(Lcom/huawei/appmarket/wn1;)Lcom/huawei/appmarket/wn1$c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/huawei/appmarket/wn1$a;->b:Lcom/huawei/appmarket/wn1;

    invoke-static {v1}, Lcom/huawei/appmarket/wn1;->e(Lcom/huawei/appmarket/wn1;)Lcom/huawei/appmarket/wn1$c;

    move-result-object v1

    iget-object v0, v0, Lcom/huawei/appmarket/wn1$a;->b:Lcom/huawei/appmarket/wn1;

    invoke-static {v0}, Lcom/huawei/appmarket/wn1;->b(Lcom/huawei/appmarket/wn1;)Z

    move-result v0

    check-cast v1, Lcom/huawei/appmarket/iu;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/iu;->D(Z)V

    :cond_0
    return-void
.end method
