.class final Lcom/huawei/appmarket/o3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/o3;->i(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/huawei/appmarket/o3;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/o3;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/o3$b;->c:Lcom/huawei/appmarket/o3;

    iput-object p2, p0, Lcom/huawei/appmarket/o3$b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/o3$b;->c:Lcom/huawei/appmarket/o3;

    invoke-static {v0}, Lcom/huawei/appmarket/o3;->b(Lcom/huawei/appmarket/o3;)Lcom/huawei/appmarket/o3;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/o3$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/o3;->d(Ljava/lang/Object;)V

    return-void
.end method
