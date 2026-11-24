.class final Lcom/huawei/appmarket/bf4$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/bf4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private b:Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/bf4$d;->b:Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    iput-object p2, p0, Lcom/huawei/appmarket/bf4$d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bf4$d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/bf4$c;->b(Ljava/lang/String;)Lcom/huawei/appmarket/bf4$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/bf4$d;->b:Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/bf4$b;->a(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V

    :cond_0
    return-void
.end method
