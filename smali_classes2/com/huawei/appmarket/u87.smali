.class public final synthetic Lcom/huawei/appmarket/u87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/v87;

.field public final synthetic c:Lcom/huawei/appmarket/v87$b;

.field public final synthetic d:I

.field public final synthetic e:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/v87;Lcom/huawei/appmarket/v87$b;ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/u87;->b:Lcom/huawei/appmarket/v87;

    iput-object p2, p0, Lcom/huawei/appmarket/u87;->c:Lcom/huawei/appmarket/v87$b;

    iput p3, p0, Lcom/huawei/appmarket/u87;->d:I

    iput-object p4, p0, Lcom/huawei/appmarket/u87;->e:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/u87;->d:I

    iget-object v1, p0, Lcom/huawei/appmarket/u87;->e:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    iget-object v2, p0, Lcom/huawei/appmarket/u87;->b:Lcom/huawei/appmarket/v87;

    iget-object v3, p0, Lcom/huawei/appmarket/u87;->c:Lcom/huawei/appmarket/v87$b;

    invoke-static {v2, v3, v0, v1}, Lcom/huawei/appmarket/v87;->R(Lcom/huawei/appmarket/v87;Lcom/huawei/appmarket/v87$b;ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)V

    return-void
.end method
