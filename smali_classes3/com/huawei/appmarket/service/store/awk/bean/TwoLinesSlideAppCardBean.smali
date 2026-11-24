.class public Lcom/huawei/appmarket/service/store/awk/bean/TwoLinesSlideAppCardBean;
.super Lcom/huawei/appmarket/service/store/awk/bean/HorizonHomeDlCardBean;
.source "SourceFile"


# static fields
.field private static final MIN_FILTER_NUM:I = 0xa

.field private static final serialVersionUID:J = -0xd8cf62c70de4952L


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/bean/HorizonHomeDlCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(I)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/bean/HorizonHomeDlCardBean;->T(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/HorizonHomeDlCardBean;->list_:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/HorizonHomeDlCardBean;->list_:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
