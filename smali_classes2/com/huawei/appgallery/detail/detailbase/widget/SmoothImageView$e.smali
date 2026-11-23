.class final Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field b:F

.field c:F

.field d:F

.field e:F

.field f:I

.field g:F


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/detail/detailbase/widget/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;
    .registers 5

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clone, CloneNotSupportedException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SmoothImageView"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;->a()Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$e;

    move-result-object v0

    return-object v0
.end method
