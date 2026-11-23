.class public final Lcom/huawei/appmarket/zf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/zn3;


# instance fields
.field private a:Lcom/huawei/appmarket/service/agweb/bean/AgWebAppInfoBean;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/agweb/bean/AgWebAppInfoBean;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/zf;->a:Lcom/huawei/appmarket/service/agweb/bean/AgWebAppInfoBean;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/qs1;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/qs1$b;

    invoke-direct {v0}, Lcom/huawei/appmarket/qs1$b;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/zf;->a:Lcom/huawei/appmarket/service/agweb/bean/AgWebAppInfoBean;

    iget-object v2, v1, Lcom/huawei/appmarket/service/agweb/bean/AgWebAppInfoBean;->downUrl_:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/qs1$b;->C(Ljava/lang/String;)V

    iget-wide v2, v1, Lcom/huawei/appmarket/service/agweb/bean/AgWebAppInfoBean;->size_:J

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/qs1$b;->y(J)V

    iget-object v2, v1, Lcom/huawei/appmarket/service/agweb/bean/AgWebAppInfoBean;->sha256_:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/qs1$b;->w(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/huawei/appmarket/service/agweb/bean/AgWebAppInfoBean;->name_:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/qs1$b;->q(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/huawei/appmarket/service/agweb/bean/AgWebAppInfoBean;->pkgName_:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/qs1$b;->s(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/huawei/appmarket/service/agweb/bean/AgWebAppInfoBean;->appId_:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/qs1$b;->c(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/huawei/appmarket/service/agweb/bean/AgWebAppInfoBean;->icon_:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/qs1$b;->j(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/huawei/appmarket/service/agweb/bean/AgWebAppInfoBean;->detailId_:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/qs1$b;->f(Ljava/lang/String;)V

    iget-wide v2, v1, Lcom/huawei/appmarket/service/agweb/bean/AgWebAppInfoBean;->versionCode_:J

    long-to-int v3, v2

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/qs1$b;->D(I)V

    const-string v2, "AGwebNotify=1"

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/qs1$b;->h(Ljava/lang/String;)V

    iget v2, v1, Lcom/huawei/appmarket/service/agweb/bean/AgWebAppInfoBean;->mapple_:I

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/qs1$b;->n(I)V

    iget v1, v1, Lcom/huawei/appmarket/service/agweb/bean/AgWebAppInfoBean;->packingType_:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/qs1$b;->t(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/qs1$b;->i(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/qs1$b;->a()Lcom/huawei/appmarket/qs1;

    move-result-object v0

    return-object v0
.end method
