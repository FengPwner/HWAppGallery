.class public final synthetic Lcom/huawei/appmarket/fu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/eu1$d;

.field public final synthetic c:Lcom/huawei/appmarket/eu1;

.field public final synthetic d:Lcom/huawei/appmarket/s85;

.field public final synthetic e:Lcom/huawei/appmarket/go3;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/eu1$d;Lcom/huawei/appmarket/eu1;Lcom/huawei/appmarket/s85;Lcom/huawei/appmarket/go3;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/fu1;->b:Lcom/huawei/appmarket/eu1$d;

    iput-object p2, p0, Lcom/huawei/appmarket/fu1;->c:Lcom/huawei/appmarket/eu1;

    iput-object p3, p0, Lcom/huawei/appmarket/fu1;->d:Lcom/huawei/appmarket/s85;

    iput-object p4, p0, Lcom/huawei/appmarket/fu1;->e:Lcom/huawei/appmarket/go3;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fu1;->d:Lcom/huawei/appmarket/s85;

    iget-object v1, p0, Lcom/huawei/appmarket/fu1;->e:Lcom/huawei/appmarket/go3;

    iget-object v2, p0, Lcom/huawei/appmarket/fu1;->b:Lcom/huawei/appmarket/eu1$d;

    iget-object v3, p0, Lcom/huawei/appmarket/fu1;->c:Lcom/huawei/appmarket/eu1;

    invoke-static {v2, v3, v0, v1}, Lcom/huawei/appmarket/eu1$d;->a(Lcom/huawei/appmarket/eu1$d;Lcom/huawei/appmarket/eu1;Lcom/huawei/appmarket/s85;Lcom/huawei/appmarket/go3;)V

    return-void
.end method
