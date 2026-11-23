.class final Lcom/huawei/appmarket/service/globe/extendzoneapp/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/globe/extendzoneapp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/eo5<",
        "Lcom/huawei/appgallery/accountkit/api/LoginResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/globe/extendzoneapp/a$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/service/globe/extendzoneapp/a$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/appgallery/accountkit/api/LoginResultBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/accountkit/api/LoginResultBean;->getResultCode()I

    move-result p1

    const/16 v0, 0x66

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/service/globe/extendzoneapp/a;->f()Lcom/huawei/appmarket/service/globe/extendzoneapp/a;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/extendzoneapp/a$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/service/globe/extendzoneapp/a$a;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/service/globe/extendzoneapp/a;->d(Lcom/huawei/appmarket/service/globe/extendzoneapp/a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
