.class public final Lcom/huawei/appmarket/t82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7553aeb0e475816fL


# instance fields
.field private b:Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;

.field private c:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/t82;->b:Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;

    return-object v0
.end method

.method public final b()Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/t82;->c:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    return-object v0
.end method

.method public final c(Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/t82;->b:Lcom/huawei/appgallery/downloadfa/impl/store/response/FACardInfo;

    return-void
.end method

.method public final d(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/t82;->c:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    return-void
.end method
