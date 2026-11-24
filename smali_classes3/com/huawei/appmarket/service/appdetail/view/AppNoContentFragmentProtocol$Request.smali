.class public Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/b96$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private appPackage:Ljava/lang/String;

.field private externalPkgName:Ljava/lang/String;

.field private isThird:Z

.field private warnContent:Ljava/lang/String;

.field private warnImageId:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol$Request;->appPackage:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol$Request;->externalPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol$Request;->warnImageId:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol$Request;->warnContent:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol$Request;->appPackage:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol$Request;->externalPkgName:Ljava/lang/String;

    return-void
.end method

.method public final g(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol$Request;->isThird:Z

    return-void
.end method

.method public final h()V
    .registers 2

    .line 1
    const v0, 0x7f080894

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol$Request;->warnImageId:I

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol$Request;->warnContent:Ljava/lang/String;

    return-void
.end method
