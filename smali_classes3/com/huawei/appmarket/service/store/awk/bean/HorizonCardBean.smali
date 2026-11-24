.class public Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;
.super Lcom/huawei/appmarket/service/store/awk/bean/CombineCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2973da45fe400f5bL


# instance fields
.field private hasMore:Z

.field private hasNextPage_:I

.field private maxFilterNum:I

.field private nextPageNum:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/bean/CombineCardBean;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;->maxFilterNum:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;->hasMore:Z

    const/4 v1, 0x2

    iput v1, p0, Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;->nextPageNum:I

    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;->hasNextPage_:I

    return-void
.end method


# virtual methods
.method public final W3()I
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/rn1;->g()Lcom/huawei/appmarket/rn1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/rn1;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;->maxFilterNum:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/b78;->c()I

    move-result v0

    invoke-static {}, Lcom/huawei/appmarket/b78;->g()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/b78;->i(Landroid/content/Context;)I

    move-result v0

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;->maxFilterNum:I

    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/HorizonCardBean;->maxFilterNum:I

    return v0

    :cond_1
    const/16 v0, 0x9

    return v0
.end method
