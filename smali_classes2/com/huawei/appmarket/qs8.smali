.class public final synthetic Lcom/huawei/appmarket/qs8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/gr1$b;


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/rs8;

.field public final synthetic c:Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;

.field public final synthetic d:Lcom/huawei/appmarket/dh;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/huawei/appmarket/xk1;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/rs8;Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;Lcom/huawei/appmarket/dh;ZLcom/huawei/appmarket/xk1;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/qs8;->b:Lcom/huawei/appmarket/rs8;

    iput-object p2, p0, Lcom/huawei/appmarket/qs8;->c:Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;

    iput-object p3, p0, Lcom/huawei/appmarket/qs8;->d:Lcom/huawei/appmarket/dh;

    iput-boolean p4, p0, Lcom/huawei/appmarket/qs8;->e:Z

    iput-object p5, p0, Lcom/huawei/appmarket/qs8;->f:Lcom/huawei/appmarket/xk1;

    iput-object p6, p0, Lcom/huawei/appmarket/qs8;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qs8;->b:Lcom/huawei/appmarket/rs8;

    iget-object v1, p0, Lcom/huawei/appmarket/qs8;->c:Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;

    iget-object v2, p0, Lcom/huawei/appmarket/qs8;->d:Lcom/huawei/appmarket/dh;

    iget-boolean v3, p0, Lcom/huawei/appmarket/qs8;->e:Z

    iget-object v4, p0, Lcom/huawei/appmarket/qs8;->f:Lcom/huawei/appmarket/xk1;

    iget-object v5, p0, Lcom/huawei/appmarket/qs8;->g:Ljava/lang/String;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/huawei/appmarket/rs8;->a(Lcom/huawei/appmarket/rs8;Lcom/huawei/appgallery/distribution/impl/storage/WlanParcelableRequest;Lcom/huawei/appmarket/dh;ZLcom/huawei/appmarket/xk1;Ljava/lang/String;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    return-void
.end method
