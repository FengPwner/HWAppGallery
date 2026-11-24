.class final Lcom/huawei/appmarket/hc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ta$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/hc;->k(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/ta$a<",
        "Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/ak2;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lcom/huawei/appmarket/hc;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/hc;Lcom/huawei/appmarket/ak2;IJJLjava/util/List;Ljava/util/List;)V
    .registers 10

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/hc$a;->g:Lcom/huawei/appmarket/hc;

    iput-object p2, p0, Lcom/huawei/appmarket/hc$a;->a:Lcom/huawei/appmarket/ak2;

    iput p3, p0, Lcom/huawei/appmarket/hc$a;->b:I

    iput-wide p4, p0, Lcom/huawei/appmarket/hc$a;->c:J

    iput-wide p6, p0, Lcom/huawei/appmarket/hc$a;->d:J

    iput-object p8, p0, Lcom/huawei/appmarket/hc$a;->e:Ljava/util/List;

    iput-object p9, p0, Lcom/huawei/appmarket/hc$a;->f:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hc$a;->a:Lcom/huawei/appmarket/ak2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ak2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    const-string v0, "AgGuardDetectionProcess"

    const-string v1, "Scheduled tasks are controlled"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/huawei/appmarket/hc$a;->g:Lcom/huawei/appmarket/hc;

    iget v3, p0, Lcom/huawei/appmarket/hc$a;->b:I

    iget-wide v4, p0, Lcom/huawei/appmarket/hc$a;->c:J

    iget-wide v6, p0, Lcom/huawei/appmarket/hc$a;->d:J

    iget-object v8, p0, Lcom/huawei/appmarket/hc$a;->e:Ljava/util/List;

    iget-object v9, p0, Lcom/huawei/appmarket/hc$a;->f:Ljava/util/List;

    move-object v10, p1

    invoke-static/range {v2 .. v10}, Lcom/huawei/appmarket/hc;->a(Lcom/huawei/appmarket/hc;IJJLjava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V

    return-void
.end method
