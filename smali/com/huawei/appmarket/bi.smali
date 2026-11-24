.class public final synthetic Lcom/huawei/appmarket/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/np1;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/huawei/appmarket/xg3;

.field public final synthetic d:Lcom/huawei/appmarket/ci;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/xg3;Lcom/huawei/appmarket/ci;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/huawei/appmarket/bi;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/appmarket/bi;->c:Lcom/huawei/appmarket/xg3;

    iput-object p2, p0, Lcom/huawei/appmarket/bi;->d:Lcom/huawei/appmarket/ci;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bi;->c:Lcom/huawei/appmarket/xg3;

    iget-object v1, p0, Lcom/huawei/appmarket/bi;->d:Lcom/huawei/appmarket/ci;

    iget-object v2, p0, Lcom/huawei/appmarket/bi;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/ci;->k(Lcom/huawei/appmarket/xg3;Lcom/huawei/appmarket/ci;Ljava/lang/String;)V

    return-void
.end method
