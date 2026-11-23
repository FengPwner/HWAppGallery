.class final Lcom/huawei/appmarket/wx8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/wx8;->fire(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/huawei/appmarket/wx8;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/wx8;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/wx8$a;->c:Lcom/huawei/appmarket/wx8;

    iput-object p2, p0, Lcom/huawei/appmarket/wx8$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wx8$a;->c:Lcom/huawei/appmarket/wx8;

    invoke-static {v0}, Lcom/huawei/appmarket/wx8;->b(Lcom/huawei/appmarket/wx8;)Lcom/huawei/appmarket/g32;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/wx8$a;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/g32;->onFire(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/wx8;->c(Lcom/huawei/appmarket/wx8;Ljava/lang/Object;)V

    return-void
.end method
