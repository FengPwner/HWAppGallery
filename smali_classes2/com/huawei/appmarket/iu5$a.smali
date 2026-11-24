.class final Lcom/huawei/appmarket/iu5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/iu5;->e(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

.field final synthetic c:Lcom/huawei/appmarket/iu5;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/iu5;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/iu5$a;->c:Lcom/huawei/appmarket/iu5;

    iput-object p2, p0, Lcom/huawei/appmarket/iu5$a;->b:Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ou5;->m()Lcom/huawei/appmarket/ct3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/iu5$a;->b:Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    check-cast v0, Lcom/huawei/appmarket/bf4;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/bf4;->i(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/iu5$a;->c:Lcom/huawei/appmarket/iu5;

    invoke-static {v0}, Lcom/huawei/appmarket/iu5;->a(Lcom/huawei/appmarket/iu5;)V

    return-void
.end method
