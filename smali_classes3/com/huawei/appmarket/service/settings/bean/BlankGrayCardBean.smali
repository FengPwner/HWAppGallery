.class public Lcom/huawei/appmarket/service/settings/bean/BlankGrayCardBean;
.super Lcom/huawei/appmarket/service/settings/bean/BaseSettingCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x42d5f346dc5d7e3L


# instance fields
.field private height:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private isOnlyShowInChina:Z
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/bean/BaseSettingCardBean;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/huawei/appmarket/service/settings/bean/BlankGrayCardBean;->height:I

    return-void
.end method


# virtual methods
.method public final T(I)Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/c33;->a()Lcom/huawei/appmarket/tr3;

    move-result-object p1

    invoke-static {}, Lcom/huawei/appmarket/na3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/tr3;->b(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    iget-boolean p1, p0, Lcom/huawei/appmarket/service/settings/bean/BlankGrayCardBean;->isOnlyShowInChina:Z

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public final f4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/settings/bean/BlankGrayCardBean;->height:I

    return v0
.end method
