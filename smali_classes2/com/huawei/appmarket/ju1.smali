.class public final synthetic Lcom/huawei/appmarket/ju1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/iu1$d;

.field public final synthetic c:Lcom/huawei/appmarket/iu1;

.field public final synthetic d:Lcom/huawei/appmarket/v85;

.field public final synthetic e:Lcom/huawei/appmarket/io3;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/iu1$d;Lcom/huawei/appmarket/iu1;Lcom/huawei/appmarket/v85;Lcom/huawei/appmarket/io3;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ju1;->b:Lcom/huawei/appmarket/iu1$d;

    iput-object p2, p0, Lcom/huawei/appmarket/ju1;->c:Lcom/huawei/appmarket/iu1;

    iput-object p3, p0, Lcom/huawei/appmarket/ju1;->d:Lcom/huawei/appmarket/v85;

    iput-object p4, p0, Lcom/huawei/appmarket/ju1;->e:Lcom/huawei/appmarket/io3;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ju1;->d:Lcom/huawei/appmarket/v85;

    iget-object v1, p0, Lcom/huawei/appmarket/ju1;->e:Lcom/huawei/appmarket/io3;

    iget-object v2, p0, Lcom/huawei/appmarket/ju1;->b:Lcom/huawei/appmarket/iu1$d;

    iget-object v3, p0, Lcom/huawei/appmarket/ju1;->c:Lcom/huawei/appmarket/iu1;

    invoke-static {v2, v3, v0, v1}, Lcom/huawei/appmarket/iu1$d;->a(Lcom/huawei/appmarket/iu1$d;Lcom/huawei/appmarket/iu1;Lcom/huawei/appmarket/v85;Lcom/huawei/appmarket/io3;)V

    return-void
.end method
