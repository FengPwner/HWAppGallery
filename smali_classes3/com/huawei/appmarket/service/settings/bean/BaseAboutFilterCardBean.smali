.class public Lcom/huawei/appmarket/service/settings/bean/BaseAboutFilterCardBean;
.super Lcom/huawei/appmarket/service/settings/bean/BaseAboutCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2d040c7787109025L


# instance fields
.field protected isUseBrandCustFilter:Z
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/bean/BaseAboutCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public T(I)Z
    .registers 3

    .line 1
    sget-boolean p1, Lcom/huawei/appmarket/ae3;->f:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/huawei/appmarket/service/settings/bean/BaseAboutFilterCardBean;->isUseBrandCustFilter:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/qa3;->g()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method
