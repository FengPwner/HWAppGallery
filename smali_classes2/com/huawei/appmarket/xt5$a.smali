.class final Lcom/huawei/appmarket/xt5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/xt5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/xt5$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/xt5$a;->c:Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xt5$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/gu5;->b(Landroid/content/Context;)Lcom/huawei/appmarket/gu5;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/xt5$a;->c:Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gu5;->e(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V

    return-void
.end method
