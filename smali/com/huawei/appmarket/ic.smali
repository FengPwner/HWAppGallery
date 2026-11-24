.class final Lcom/huawei/appmarket/ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ta$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/ta$a<",
        "Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/huawei/appmarket/rw7;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/huawei/appmarket/hc;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/hc;ILjava/util/List;Lcom/huawei/appmarket/rw7;Ljava/util/List;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ic;->e:Lcom/huawei/appmarket/hc;

    iput p2, p0, Lcom/huawei/appmarket/ic;->a:I

    iput-object p3, p0, Lcom/huawei/appmarket/ic;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/huawei/appmarket/ic;->c:Lcom/huawei/appmarket/rw7;

    iput-object p5, p0, Lcom/huawei/appmarket/ic;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ic;->e:Lcom/huawei/appmarket/hc;

    iget v1, p0, Lcom/huawei/appmarket/ic;->a:I

    iget-object v2, p0, Lcom/huawei/appmarket/ic;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/huawei/appmarket/ic;->c:Lcom/huawei/appmarket/rw7;

    iget-object v4, p0, Lcom/huawei/appmarket/ic;->d:Ljava/util/List;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/huawei/appmarket/hc;->b(Lcom/huawei/appmarket/hc;ILjava/util/List;Lcom/huawei/appmarket/rw7;Ljava/util/List;Ljava/util/ArrayList;)V

    return-void
.end method
