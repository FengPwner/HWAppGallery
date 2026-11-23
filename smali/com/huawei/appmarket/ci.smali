.class public final synthetic Lcom/huawei/appmarket/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kp1;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/huawei/appmarket/vg3;

.field public final synthetic d:Lcom/huawei/appmarket/di;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/vg3;Lcom/huawei/appmarket/di;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/huawei/appmarket/ci;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/appmarket/ci;->c:Lcom/huawei/appmarket/vg3;

    iput-object p2, p0, Lcom/huawei/appmarket/ci;->d:Lcom/huawei/appmarket/di;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ci;->c:Lcom/huawei/appmarket/vg3;

    iget-object v1, p0, Lcom/huawei/appmarket/ci;->d:Lcom/huawei/appmarket/di;

    iget-object v2, p0, Lcom/huawei/appmarket/ci;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/di;->k(Lcom/huawei/appmarket/vg3;Lcom/huawei/appmarket/di;Ljava/lang/String;)V

    return-void
.end method
