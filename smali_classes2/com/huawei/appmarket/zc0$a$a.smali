.class final Lcom/huawei/appmarket/zc0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/g21;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/zc0$a;->onComplete(Lcom/huawei/appmarket/nv7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/g21<",
        "Lcom/huawei/appgallery/accountkit/api/LoginResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/zc0$a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/zc0$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/zc0$a$a;->b:Lcom/huawei/appmarket/zc0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/accountkit/api/LoginResultBean;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/zc0$a$a;->b:Lcom/huawei/appmarket/zc0$a;

    invoke-static {v0}, Lcom/huawei/appmarket/zc0$a;->a(Lcom/huawei/appmarket/zc0$a;)Lcom/huawei/appmarket/g21;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/g21;->accept(Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/appmarket/zc0;->a()Lcom/huawei/appmarket/dq1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/zc0;->a()Lcom/huawei/appmarket/dq1;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/dq1;->a()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/zc0$a$a;->a(Lcom/huawei/appgallery/accountkit/api/LoginResultBean;)V

    return-void
.end method
