.class public Lcom/huawei/appmarket/service/settings/bean/BaseSettingsChinaCardBean;
.super Lcom/huawei/appmarket/service/settings/bean/BaseSettingCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x45d003fb688cdd80L


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/bean/BaseSettingCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(I)Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/c33;->a()Lcom/huawei/appmarket/tr3;

    move-result-object p1

    invoke-static {}, Lcom/huawei/appmarket/na3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/tr3;->b(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
