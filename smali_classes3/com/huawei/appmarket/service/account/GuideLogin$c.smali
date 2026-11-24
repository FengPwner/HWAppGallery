.class final Lcom/huawei/appmarket/service/account/GuideLogin$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/account/GuideLogin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/fo5<",
        "Lcom/huawei/appgallery/accountkit/api/LoginResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/account/GuideLogin;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/account/GuideLogin;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/account/GuideLogin$c;->b:Lcom/huawei/appmarket/service/account/GuideLogin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/account/GuideLogin;Lcom/huawei/appmarket/service/account/a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/account/GuideLogin$c;-><init>(Lcom/huawei/appmarket/service/account/GuideLogin;)V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/nv7;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/appgallery/accountkit/api/LoginResultBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/tp1;->a:Lcom/huawei/appmarket/qp1;

    new-instance v1, Lcom/huawei/appmarket/service/account/GuideLogin$c$a;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/service/account/GuideLogin$c$a;-><init>(Lcom/huawei/appmarket/service/account/GuideLogin$c;Lcom/huawei/appmarket/nv7;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/qp1;->a(Lcom/huawei/appmarket/np1;)V

    return-void
.end method
