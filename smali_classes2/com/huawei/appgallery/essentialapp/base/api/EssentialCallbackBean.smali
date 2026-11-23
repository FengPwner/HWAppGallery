.class public Lcom/huawei/appgallery/essentialapp/base/api/EssentialCallbackBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ou3;


# instance fields
.field private method:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/essentialapp/base/api/EssentialCallbackBean;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getValue(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/hmf/orb/tbis/TextCodecFactory;->create()Lcom/huawei/hmf/orb/tbis/TextCodec;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/essentialapp/base/api/EssentialCallbackBean;->value:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/huawei/hmf/orb/tbis/TextCodec;->toObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getValue()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/huawei/appgallery/essentialapp/base/api/EssentialCallbackBean;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setMethod(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/essentialapp/base/api/EssentialCallbackBean;->method:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/essentialapp/base/api/EssentialCallbackBean;->value:Ljava/lang/String;

    return-void
.end method
