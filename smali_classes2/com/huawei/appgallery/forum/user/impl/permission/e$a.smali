.class final Lcom/huawei/appgallery/forum/user/impl/permission/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/wy3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/user/impl/permission/e;->a(ILcom/huawei/appmarket/vy3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/forum/user/impl/permission/e;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/user/impl/permission/e;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/impl/permission/e$a;->a:Lcom/huawei/appgallery/forum/user/impl/permission/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .line 1
    const/16 v0, 0x3e9

    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/impl/permission/e$a;->a:Lcom/huawei/appgallery/forum/user/impl/permission/e;

    if-ne p1, v0, :cond_0

    iget-object p1, v1, Lcom/huawei/appgallery/forum/user/impl/permission/e;->b:Lcom/huawei/appgallery/forum/user/impl/permission/RealNameChecker;

    invoke-virtual {p1}, Lcom/huawei/appmarket/g52;->checkSuccess()V

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lcom/huawei/appgallery/forum/user/impl/permission/e;->b:Lcom/huawei/appgallery/forum/user/impl/permission/RealNameChecker;

    invoke-virtual {p1}, Lcom/huawei/appmarket/g52;->checkFailed()V

    :goto_0
    return-void
.end method
