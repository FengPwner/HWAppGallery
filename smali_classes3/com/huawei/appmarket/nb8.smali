.class public final Lcom/huawei/appmarket/nb8;
.super Lcom/huawei/appmarket/fo1;
.source "SourceFile"


# instance fields
.field b:Lcom/huawei/appmarket/framework/MainActivityBase;

.field c:I

.field d:I

.field e:I


# direct methods
.method public constructor <init>(IIILcom/huawei/appmarket/framework/MainActivityBase;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/fo1;-><init>()V

    iput-object p4, p0, Lcom/huawei/appmarket/nb8;->b:Lcom/huawei/appmarket/framework/MainActivityBase;

    iput p1, p0, Lcom/huawei/appmarket/nb8;->c:I

    iput p2, p0, Lcom/huawei/appmarket/nb8;->d:I

    iput p3, p0, Lcom/huawei/appmarket/nb8;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/nb8;->e:I

    iget-object v1, p0, Lcom/huawei/appmarket/fo1;->a:Lcom/huawei/appmarket/sm4;

    iget-object v2, p0, Lcom/huawei/appmarket/nb8;->b:Lcom/huawei/appmarket/framework/MainActivityBase;

    iget v3, p0, Lcom/huawei/appmarket/nb8;->c:I

    iget v4, p0, Lcom/huawei/appmarket/nb8;->d:I

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/huawei/appmarket/framework/MainActivityBase;->N3(IIILcom/huawei/appmarket/sm4;)V

    return-void
.end method
