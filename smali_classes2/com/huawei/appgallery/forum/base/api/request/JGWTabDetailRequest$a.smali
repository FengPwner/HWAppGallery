.class public final Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/huawei/appmarket/p71;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest$a;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest;

    iget-object v1, p0, Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest$a;->b:Lcom/huawei/appmarket/p71;

    invoke-direct {v0, v1, v2}, Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/p71;)V

    iget-object v1, p0, Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest;->a0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest;->Y(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest$a;->e:I

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest;->Z(I)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setCacheID(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest$a;->a:Ljava/lang/String;

    return-void
.end method

.method public final c(Lcom/huawei/appmarket/p71;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest$a;->b:Lcom/huawei/appmarket/p71;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest$a;->d:Ljava/lang/String;

    return-void
.end method

.method public final e(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/forum/base/api/request/JGWTabDetailRequest$a;->e:I

    return-void
.end method
